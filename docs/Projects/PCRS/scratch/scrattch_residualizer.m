%% To residualize data
load repeatedmeas
%%
rm = fitrm(between,'y1-y8 ~ Group*Gender + Age + IQ','WithinDesign',within);
%%
[ranovatbl,A,C,D] = ranova(rm,'WithinModel','w1+w2')
%%
y=between{:,5:end};
ypred = predict(rm,between);
%%
for i=1:8
subplot (2,4,i)
scatter(y(:,i),ypred(:,i))
axis equal
lsline
end

%% Clear
load fisheriris

t = table(species,meas(:,1),meas(:,2),meas(:,3),meas(:,4),...
'VariableNames',{'species','meas1','meas2','meas3','meas4'});
Meas = table([1 2 3 4]','VariableNames',{'Measurements'});


rm = fitrm(t,'meas1-meas4~species','WithinDesign',Meas);
ypred = predict(rm,t);
y=t{:,2:end};
for i=1:4
subplot (2, 2,i)
scatter(y(:,i),ypred(:,i))
axis equal
lsline
end