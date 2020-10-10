library(forestFloor)
library(randomForest)

#f<-read.csv(file='/data/webservice/premps/inputfiles/S5296_FoldX_1008_NoCharmm_addPred.txt',header = TRUE, sep = '\t')
#rownames(f) <- paste(f$PDBid,f$MutChain,f$Mutation_PDB,f$label_dataset,sep = '_')

#label <- 'ddG~position_score_wtmut+provean+dhydroscales_omh+buried_L+buried_aromatic+buried_charged_sum+hydrophobic_wt_2d+charged_wt_2d+ACC_wt+GXG_wt'
#data <- f[, c('ddG',strsplit(strsplit(gsub("\n","",label), '~')[[1]][2], '[+]')[[1]])]
#data <- as.data.frame(lapply(data,as.numeric))
# 必须要建立模型，不能直接load
#set.seed(100)
#premps.rf <- randomForest(as.formula(label), data = data ,keep.inbag=TRUE)
#save.image("/data/webservice/premps/inputfiles/PremPS_new.RData")


load("/data/webservice/premps/inputfiles/PremPS_new.RData")
test <- read.csv(file='/data/webservice/premps/2020100417132606935696574/2020100417132606935696574.input.cleaned.outdata',header = TRUE, sep = '\t') 
test_info <- read.csv(file='/data/webservice/premps/2020100417132606935696574/2020100417132606935696574.sunddg',header = TRUE, sep = '\t')
#test <- read.csv(file='/data/webservice/premps/20190418/20190418.input.cleaned.outdata',header = TRUE, sep = '\t')
#test_info <- read.csv(file='/data/webservice/premps/20190418/20190418.sunddg',header = TRUE, sep = '\t')
test_features <- test[,11:(ncol(test))]
test_features=as.data.frame(lapply(test_features,as.numeric))

ff <- forestFloor(premps.rf,data[-1],test_features,bootstrapFC = TRUE, calc_np = TRUE)
fc <- round(ff$FCmatrix,4)
fc <- as.data.frame(fc)
colnames(fc) <- c('PSSM','DCS','DOMH','P_L','P_FWY','P_RKDE','N_Hydro','N_Charg','SASA_pro','SASA_sol','bootstrapFC')
fc <- fc[,c('PSSM','DCS','DOMH','P_L','P_FWY','P_RKDE','N_Hydro','N_Charg','SASA_pro','SASA_sol','bootstrapFC')]
fc$Sum_Contribution <- rowSums(fc)

result <- cbind(test_info,fc[(nrow(fc)-nrow(test)+1):nrow(fc),])
result$Model_Bias <- 0  #7.37773e-17
result$PremPS <- result$Sum_Contribution+result$Model_Bias
write.table(result,file = '/data/webservice/premps/2020100417132606935696574/2020100417132606935696574.input.cleaned.outdata.contribution',sep = '\t',col.names = TRUE,row.names = FALSE,quote = FALSE)
#write.table(result,file = '/data/webservice/premps/20190418/20190418.input.cleaned.outdata.contribution',sep = '\t',col.names = TRUE,row.names = FALSE, quote = FALSE)
