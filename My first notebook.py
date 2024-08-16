# Databricks notebook source
print('Hello world')

# COMMAND ----------

from pyspark import SparkConf, SparkContext

# COMMAND ----------

conf = SparkConf().setAppName("Read File")

# COMMAND ----------

sc = SparkContext.getOrCreate(conf=conf)

# COMMAND ----------

text = sc.textFile('data/Sample-1.txt')

# COMMAND ----------

text

# COMMAND ----------

print(text.collect())

# COMMAND ----------


