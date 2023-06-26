# gpt on your data ingestion

## Data ingestion

**1) Copy input data to a folder**

Create a data folder and add input PDFs or PNGs to it.

```data/```

**2) Configure environment variables**

Rename [.env.template](.env.template) to ```.env``` and fill values accordingly to your environment.

**3) Execute ingestion script** 

In a terminal (bash) execute the following line

```source .env && python ./scripts/ingest_data.py```
