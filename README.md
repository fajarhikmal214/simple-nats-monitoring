# Simple Nats Monitoring
This repository provides a simple setup for monitoring NATS messaging systems using a combination of robust tools. It integrates NATS Server for core messaging functionalities, NATS Surveyor for detailed metrics collection, Prometheus for metrics storage and querying, and Grafana for visualizing insights through dynamic dashboards.

The setup is designed to offer real-time monitoring and analytics capabilities to ensure the reliability and performance of NATS-based applications.


## Quick Start

1. Clone the project

```bash
$ git clone https://github.com/fajarhikmal214/simple-nats-monitoring.git
$ cd simple-nats-monitoring
```

2. Copy `.env` from `.env.example`

```bash
$ cp .env.example .env
```

3. Running with Docker Compose

```bash
$ docker-compose up --build
```

I try to provide Grafana Nats Dashboard in JSON file [here](https://github.com/fajarhikmal214/simple-nats-monitoring/blob/master/grafana-nats-dash.json)



... Very soon I'll complete this README file---hopefully 😆



## Quick Result
![image](https://github.com/fajarhikmal214/simple-nats-monitoring/assets/79292118/b9d26f20-a570-46a7-a857-19f4fde4d9b5)
