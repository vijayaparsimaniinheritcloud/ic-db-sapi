%dw 2.0
output application/json
---
payload map (item,index) -> {
	"account_id": item.AccountId,
	"campaign_id": item.CampaignId,
	"amount": item.Amount,
	"id": item.Id,
	"contact_id": item.ContactId,
	"type": "Opportunity",
	"close_date": item.CloseDate,
	"sync_new_record_to_sfdc": item.Sync_new_record_to_sfdc,
	"sync_update_record_to_sfdc": item.Sync_update_record_to_sfdc,
	"external_id": item.External_Id,
}