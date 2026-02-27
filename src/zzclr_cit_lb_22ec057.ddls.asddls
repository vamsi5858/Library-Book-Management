@AccessControl.authorizationCheck: #MANDATORY
@Metadata.allowExtensions: true
@ObjectModel.sapObjectNodeType.name: 'ZZCLCIT_LB_22EC057'
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZZCLR_CIT_LB_22EC057
  as select from ZCIT_LB_22EC057
{
  key book_id as BookID,
  title as Title,
  author as Author,
  available as Available,
  @Semantics.user.createdBy: true
  created_by as CreatedBy,
  @Semantics.systemDateTime.createdAt: true
  created_at as CreatedAt,
  @Semantics.user.lastChangedBy: true
  last_changed_by as LastChangedBy,
  @Semantics.systemDateTime.lastChangedAt: true
  last_changed_at as LastChangedAt,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  local_last_changed_at as LocalLastChangedAt
}
