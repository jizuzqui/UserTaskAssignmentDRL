[condition] There is a task =$inputParameters : HashMap(this.containsKey("taskName"))
[condition] with name "{name}"=eval(((String)$inputParameters.get("taskName")).equals("{name}"))
[condition] loan amount greater than {amount}=eval((int)$inputParameters.get("amount") > {amount})
[condition] loan amount lower than {amount}=eval((int)$inputParameters.get("amount") < {amount})
[consequence] Choose the skill with name "{skillName}"=System.out.println("RULE DSL FIRED"); insert(new String("{skillName}"));