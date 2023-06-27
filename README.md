# gpt on your data ingestion

## Pre-reqs

- Cognitive Search Service
- Form Recognizer Service
- Azure Storage Account
- Python and PIP 3
- Input data in pdf or png format

## Quick start

**1) Copy input data to a folder**

Create a data folder in the project root and add input PDFs or PNGs to it.

```data/```

**2) Configure environment variables**

Rename [.env.template](.env.template) to ```.env``` and fill values accordingly to your environment.

To use vector search (```VECTOR_INDEX="True"```) your service needs to be this feature activated.

**3) Install Libraries**

```pip3 install -r ./requirements.txt```

To use vector search you need to connect to [Azure SDK Python Dev Feed](https://dev.azure.com/azure-sdk/public/_artifacts/feed/azure-sdk-for-python/connect/pip) and run:

```pip3 install -r ./requirements.dev.txt```


**4) Execute ingestion script** 

In a terminal (bash) execute the following line

```./data_ingestion.sh```

## References

Azure Cognitive Search [Vector Index](https://github.com/Azure/cognitive-search-vector-pr/)