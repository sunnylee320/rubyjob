class Job < ActiveRecord::Base
    validates:title,presence:true
    validates:company_name,presence:true
    validates:job_type,presence:true
    validates:occupation,presence:true
    validates:location,presence:true
    validates:url,presence:true
    validates:description,presence:true
    validates:apply_information,presence:true
    validates:deadline,presence:true
end
