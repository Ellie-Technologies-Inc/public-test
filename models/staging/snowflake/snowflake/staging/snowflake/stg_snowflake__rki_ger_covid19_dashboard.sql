with
  "staging" as (
    select
      CAST("COUNTY" AS VARCHAR(255)) AS "COUNTY",
      STATE_ID,
      STATE,
      "DISTRICT_TYPE" as "Type of Distrct"
    from
      "COVID19_EPIDEMIOLOGICAL_DATA"."PUBLIC"."RKI_GER_COVID19_DASHBOARD"
  )
select
  *
from
  "staging"