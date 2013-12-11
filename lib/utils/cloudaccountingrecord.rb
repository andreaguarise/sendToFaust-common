require "rubygems"

class CloudAccountingRecord

  # Accrording to apel cloud message v 0.2
  #   https://wiki.egi.eu/wiki/Fedcloud-tf:WorkGroups:Scenario4)
  #Cloud Accounting Message Format for use with SSM 2.0
  ##############################################################################################
  # Header APEL-cloud-message: v0.2                                                            #
  ##############################################################################################
  # | Key             | Value  | Description                                       | Mandatory #
  # | VMUUID          | string | Virtual Machine's Universally Unique IDentifier   | Yes       # 
  # | SiteName        | string | Sitename, e.g. GOCDB Sitename                     | Yes       # 
  # | MachineName     | string | VM Id                                             |           #
  # | LocalUserId     | string | Local username                                    |           #
  # | LocalGroupId    | string | Local groupname                                   |           #
  # | GlobalUserName  | string | User's X509 DN                                    |           #
  # | FQAN            | string | User's VOMS attributes                            |           #
  # | Status          | string | Completion status - started, completed, suspended |           #
  # | StartTime       | int    | Must be set if Status = Started (epoch time)      |           #
  # | EndTime         | int    | Must be set if Status = completed (epoch time)    |           #
  # | SuspendDuration | int    | Set when Status = suspended (seconds)             |           #
  # | WallDuration    | int    | Wallclock - actual time used (seconds)            |           #
  # | CpuDuration     | int    | CPU time consumed (seconds)                       |           #
  # | CpuCount        | int    | Number of CPUs allocated                          |           #
  # | NetworkType     | string | Description                                       |           #
  # | NetworkInbound  | int    | GB received                                       |           #
  # | NetworkOutbound | int    | GB sent                                           |           #
  # | Memory          | int    | Memory allocated to the VM (MB)                   |           #
  # | Disk            | int    | Disk allocated to the VM (GB)                     |           #
  # | StorageRecordId | string | Link to associated storage record                 |           #
  # | ImageId         | string | Image ID                                          |           #
  # | CloudType       | string | e.g. OpenNebula, Openstack                        |           #
  ##############################################################################################
  # End of record: %%                                                                          #
  ##############################################################################################
  
  @@CloudMessage = "APEL-cloud-message"
  @@VMUUID = "VMUUID"
  @@MachineName  = "MachineName"
  @@LocalUserId = "LocalUserId"
  @@LocalGroupId  = "LocalGroupId"
  @@GlobalUserName = "GlobalUserName"
  @@FQAN  = "FQAN"
  @@Status = "Status"
  @@StartTime  = "StartTime"
  @@EndTime  = "EndTime"
  @@SuspendDuration  = "SuspendDuration"
  @@WallDuration  = "WallDuration"
  @@CpuDuration  = "CpuDuration"
  @@CpuCount  = "CpuCount"
  @@NetworkType  = "NetworkType"
  @@NetworkInbound  = "NetworkInbound"
  @@NetworkOutbound  = "NetworkOutbound"
  @@Memory  = "Memory"
  @@Disk = "Disk"
  @@StorageRecordId = "StorageRecordId" 
  @@ImageId = "StorageRecordId"
  @@CloudType  = "CloudType"
  @@EndRecord ="%%"
  @@KeyValueSep = ":"
  
  
  def CloudAccountingRecord.CloudMessage
    @@CloudMessage
  end
  def CloudAccountingRecord.VMUUID 
    @@VMUUID
  end
  def CloudAccountingRecord.MachineName
    @@MachineName
  end
  def CloudAccountingRecord.LocalUserId
    @@LocalUserId
  end
  def CloudAccountingRecord.LocalGroupId
    @@LocalGroupId
  end
  def CloudAccountingRecord.GlobalUserName
    @@GlobalUserName
  end
  def CloudAccountingRecord.FQAN
    @@FQAN
  end
  def CloudAccountingRecord.Status
    @@Status
  end
  def CloudAccountingRecord.StartTime
    @@StartTime
  end
  def CloudAccountingRecord.EndTime
    @@EndTime
  end
  def CloudAccountingRecord.SuspendDuration
    @@SuspendDuration
  end
  def CloudAccountingRecord.WallDuration
    @@WallDuration
  end
  def CloudAccountingRecord.CpuDuration
    @@CpuDuration
  end
  def CloudAccountingRecord.CpuCount
    @@CpuCount
  end
  def CloudAccountingRecord.NetworkType
    @@NetworkType
  end
  def CloudAccountingRecord.NetworkInbound
    @@NetworkInbound
  end
  def CloudAccountingRecord.NetworkOutbound
    @@NetworkOutbound
  end
  def CloudAccountingRecord.Memory
    @@Memory
  end
  def CloudAccountingRecord.Disk
    @@Disk
  end
  def CloudAccountingRecord.StorageRecordId
    @@StorageRecordId
  end
  def CloudAccountingRecord.ImageId
    @@ImageId
  end
  def CloudAccountingRecord.CloudType
    @@CloudType
  end
  def CloudAccountingRecord.EndRecord
    @@EndRecord
  end
  def CloudAccountingRecord.KeyValueSep
    @@KeyValueSep
  end
    
  
  
end
