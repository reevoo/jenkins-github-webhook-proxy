# Jenkins Github Webhook Proxy

[![Docker Repository on Quay](https://quay.io/repository/reevoo/jenkins-github-webhook-proxy/status "Docker Repository on Quay")](https://quay.io/repository/reevoo/jenkins-github-webhook-proxy)

nginx proxy config to forward github webhooks to an internal Jenkins instance.

## CONFIG
| variable     | example                                          | required |
|--------------|--------------------------------------------------|----------|
| `JENKINS_URL` | `https://jenkins.awsome-cluster.reevoocloud.com` | `true`   |
