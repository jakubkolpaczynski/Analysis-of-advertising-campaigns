with cte11 as (
	select 
	ad_date,
	campaign_id,
	'Facebook_Ads' as media_source,
	sum(spend) as total_spend,
	sum(impressions) as total_impressions,
	sum(clicks) as total_clicks,
	sum(leads) as total_leads,
	sum(value) as total_value
	from facebook_ads_basic_daily fabd 
	group by ad_date, campaign_id
	),
	cte12 as
	(select 
	ad_date,
	campaign_name,
	'Google_Ads' as media_source,
	sum(spend) as total_spend, 
	sum(impressions) as total_impressions,
	sum(clicks) as total_clicks,
	sum(leads) as total_leads,
	sum(value) as total_value
	from google_ads_basic_daily gabd
	group by ad_date, campaign_name
	)
	select *
	from cte11
	union 
	select *
	from cte12
	order by ad_date, media_source

	