##############################################################################
# Outputs
##############################################################################

output access_groups {
    description = "Access group information"
    value       = ibm_iam_access_group.groups.*
}

##############################################################################