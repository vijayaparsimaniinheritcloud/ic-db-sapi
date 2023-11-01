%dw 2.0
output application/json
---
{
	"account_id": payload[0].AccountId,
    "campaign_id": payload[0].CampaignId,
    "amount": payload[0].Amount,
    "id": payload[0].Id,
    "contact_id": payload[0].ContactId,
    "type": payload[0]."type",
    "close_date": payload[0].CloseDate,
    "sync_new_record_to_sfdc": payload[0].Sync_new_record_to_sfdc,
    "Sync_update_record_to_sfdc": payload[0].Sync_update_record_to_sfdc,
    "external_id": payload[0].External_Id
}