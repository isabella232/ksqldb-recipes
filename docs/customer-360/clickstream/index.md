---
seo:
  title: Clickstream Data Analysis
  description: TODO
---

# Clickstream Data Analysis

## What is it?

Analyzing clickstream data enables businesses to understand the behavior of its online users, for example:

- User activity over a given time frame: how many webpages are users viewing
- Requests that end in error, over a given threshold (e.g., 404 HTTP codes)
- Where the requests are coming from geographically in a given window of time
- How long users are interacting with the site (user sessions)

![grafana](../../img/clickstream.png)

## Cut to the code

![launch](../../img/launch.png)

```sql
--8<-- "docs/customer-360/clickstream/source.sql"

--8<-- "docs/customer-360/clickstream/process.sql"

--8<-- "docs/customer-360/clickstream/sink.sql"
```

## Launch Step-by-Step

### Setup your Environment

--8<-- "docs/shared/ccloud_setup.md"

### Read the data in

This recipe creates simulated data with the `Datagen` connector.

```sql
--8<-- "docs/customer-360/clickstream/source.sql"
```

Optional: to simulate a real-world scenario where user sessions aren't just always open but do close after some time, you can pause and resume the `DATAGEN_CLICKSTREAM` connector.

### Run stream processing app

Now you can process the data in a variety of ways, by enriching the clickstream data with user information, analyze errors, aggregate data into windows of time, etc.

```sql
--8<-- "docs/customer-360/clickstream/process.sql"
```

### Write the data out

After processing the data, send it to Elasticsearch.

```sql
--8<-- "docs/customer-360/clickstream/sink.sql"
```