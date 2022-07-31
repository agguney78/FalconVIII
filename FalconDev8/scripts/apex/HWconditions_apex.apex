HWconditionclass_assignment cc1 = new HWconditionclass_assignment();
string condition1 = cc1.Ifclassmethod(1);
system.debug('Condition1 is '+ condition1);
string condition2 = cc1.Ifclassmethod(12);
system.debug('Condition2 is '+ condition2);

HWconditionclass_assignment cc2 = new HWconditionclass_assignment();
string condition3 = cc2.casemethod('January');
system.debug('Condition3 is '+ condition3);
string condition4 = cc2.casemethod('December');
system.debug('Condition4 is '+ condition4);

