function saveparameters(peval)
% saveparameters(peval)
% saves parameters and logfile to the directory with results

copyfile (peval.logfile, peval.res_dir);
writedata([],[],peval,[peval.res_path peval.res_dir '/param_eval'])
writedata([],[],p,[peval.res_path peval.res_dir '/param_simul'])