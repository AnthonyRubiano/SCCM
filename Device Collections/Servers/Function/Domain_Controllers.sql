select SMS_R_SYSTEM.ResourceID,SMS_R_SYSTEM.ResourceType,SMS_R_SYSTEM.Name,SMS_R_SYSTEM.SMSUniqueIdentifier,SMS_R_SYSTEM.ResourceDomainORWorkgroup,SMS_R_SYSTEM.Client 
from SMS_R_System inner join SMS_G_System_SERVER_FEATURE 
on SMS_G_System_SERVER_FEATURE.ResourceID = SMS_R_System.ResourceId 
where SMS_G_System_SERVER_FEATURE.ID = 10
