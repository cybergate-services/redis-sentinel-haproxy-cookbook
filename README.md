# Setup a highly-available Redis cluster with Sentinel and HAProxy

The purpose of this tutorial is to show You how to quickly setup a Redis cluster with Sentinel (comes with Redis) and HAProxy on Ubuntu 18.04

This repo contains sample files to make it easier for the reader to copy paste some code and get started.

[Read the full tutorial here](https://tech.willandskill.se/setup-a-redis-cluster-with-sentinel-and-haproxy/)

**A quick explanation of the technologies used in this tutorial**

* Redis - A fast key/value storage engine
* Sentinel - Keeps track of Master/Slave machines and promotes and demotes them when VMs go down or go offline
* HAProxy - A proxy server that can keep track of which services that are available and ready to receive requests

### The big picture

![redis-sentinel-cluster](https://tech.willandskill.se/content/images/2019/10/redis-sentinel-cluster.png)

### Prerequisites

* For VMs with Ubuntu 18.04 installed
* Basic knowledge in how to install packages in Ubuntu via APT
* Basic knowledge of how to edit configuration files
* Basic knowledge of how firewalls work
