select SMS_R_SYSTEM.ResourceID,SMS_R_SYSTEM.ResourceType,SMS_R_SYSTEM.Name,SMS_R_SYSTEM.SMSUniqueIdentifier,SMS_R_SYSTEM.ResourceDomainORWorkgroup,SMS_R_SYSTEM.Client 
from SMS_R_System inner join SMS_G_System_ADD_REMOVE_PROGRAMS_64 
on SMS_G_System_ADD_REMOVE_PROGRAMS_64.ResourceID = SMS_R_System.ResourceId inner join SMS_G_System_ADD_REMOVE_PROGRAMS 
on SMS_G_System_ADD_REMOVE_PROGRAMS.ResourceId = SMS_R_System.ResourceId  
where SMS_G_System_ADD_REMOVE_PROGRAMS_64.DisplayName like "%SQL Server%" or SMS_G_System_ADD_REMOVE_PROGRAMS.DisplayName = "%SQL Server%"
