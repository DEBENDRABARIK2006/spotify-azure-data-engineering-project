import dlt

@dlt.table
def dimuser_stg():
    df=spark.readstream.table("spotify_catalog.silver.dimuser")
    return df