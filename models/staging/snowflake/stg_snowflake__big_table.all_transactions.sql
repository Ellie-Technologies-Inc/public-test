WITH transformed AS (
SELECT "TRANSACTION_ID" AS "id_transaction2", "PROPERTY_ID" AS "PROPERTY_ID", "PROPERTY_TYPE" AS "PROPERTY_TYPE", "PROPERTY_SIZE" AS "PROPERTY_SIZE", "BEDROOMS" AS "BEDROOMS", "BATHROOMS" AS "BATHROOMS", "LISTING_DATE" AS "LISTING_DATE", "PROPERTY_ADDRESS" AS "PROPERTY_ADDRESS", "PROPERTY_CITY" AS "PROPERTY_CITY", "PROPERTY_STATE" AS "PROPERTY_STATE", "PROPERTY_ZIP_CODE" AS "PROPERTY_ZIP_CODE", "CUSTOMER_ID" AS "CUSTOMER_ID", "CUSTOMER_FIRST_NAME" AS "CUSTOMER_FIRST_NAME", "CUSTOMER_LAST_NAME" AS "CUSTOMER_LAST_NAME", "CUSTOMER_GENDER" AS "CUSTOMER_GENDER", "CUSTOMER_BIRTH_DATE" AS "CUSTOMER_BIRTH_DATE", "CUSTOMER_EMAIL" AS "CUSTOMER_EMAIL", "CUSTOMER_PHONE" AS "CUSTOMER_PHONE", "CUSTOMER_TYPE" AS "CUSTOMER_TYPE", "CUSTOMER_ADDRESS" AS "CUSTOMER_ADDRESS", "CUSTOMER_CITY" AS "CUSTOMER_CITY", "CUSTOMER_STATE" AS "CUSTOMER_STATE", "CUSTOMER_ZIP_CODE" AS "CUSTOMER_ZIP_CODE", "AGENT_ID" AS "AGENT_ID", "AGENT_FIRST_NAME" AS "AGENT_FIRST_NAME", "AGENT_LAST_NAME" AS "AGENT_LAST_NAME", "AGENT_EMAIL" AS "AGENT_EMAIL", "AGENT_PHONE" AS "AGENT_PHONE", "BRANCH_ID" AS "BRANCH_ID", "BRANCH_NAME" AS "BRANCH_NAME", "BRANCH_MANAGER" AS "BRANCH_MANAGER", "BRANCH_ADDRESS" AS "BRANCH_ADDRESS", "BRANCH_CITY" AS "BRANCH_CITY", "BRANCH_STATE" AS "BRANCH_STATE", "BRANCH_ZIP_CODE" AS "BRANCH_ZIP_CODE", "TRANSACTION_TYPE" AS "TRANSACTION_TYPE", "TRANSACTION_DATE" AS "TRANSACTION_DATE", "TRANSACTION_AMOUNT" AS "TRANSACTION_AMOUNT", "TRANSACTION_STATUS" AS "TRANSACTION_STATUS" FROM BIG_TABLE.ALL_TRANSACTIONS
)
SELECT * FROM transformed;