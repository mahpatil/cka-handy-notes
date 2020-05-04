# CKA-HANDY-NOTES
Handy notes for the **Certified kubernetes administrator** from my personal learning.

There is a lot of information already available but i've used this to capture my learning and trainings.

CKA is completely hands on and requires you to be good at:

1. kubectl, should help you save a lot of time if you practice
2. unix commands for system processes, networking etc
3. navigating kubernetes.io (see Chrome bookmarks)

The sections below provide an overview of where you should start. 

**Note that some of the headers below are hyperlinked.**

## Useful links to start with

1. [One of the best CKA trainings](https://www.udemy.com/course/certified-kubernetes-administrator-with-practice-tests/)
2. [Insights & examples from Kim Wuestkamp](https://levelup.gitconnected.com/kubernetes-cka-example-questions-practical-challenge-86318d85b4d)
3. [Insights from James Strong](https://www.contino.io/insights/the-ultimate-guide-to-passing-the-cka-exam)
4. [Some sample mock exams](https://github.com/g3rzi/CKA)
5. [Useful commands on systemd](https://www.digitalocean.com/community/tutorials/systemd-essentials-working-with-services-units-and-the-journal)
6. [Killer.sh](https://killer.sh/) tests that are close to the exam, a bit more slower and difficult compared to the test but quite useful. 
Would recommend as the last step of your preparation, prior to the exam.

## [Chrome bookmarks](chrome-bookmarks.html) 
You are **only allowed to use chrome/chromium** for the exam and only 2 tabs (one for the exam, the other for the kubernetes.io).

Rather than search kubernetes.io for every topic, I used these bookmarks for the most common topics. I 
used the **chrome search to look for the appropriate bookmark** based on the topic. 
With these bookmarks I barely needed to use kubernetes.io search.

## Topics (links below) 
Some key topics and concepts to remember along with commands.

| #   | Topic | Description |
| --- | ----- | ----        |
|  1   | [Application lifecycle](application-lifecycle.adoc) | Scheduling applications with config, storage. |
|  2   | [Scheduling](scheduling.adoc) | Scheduling applications/pods. |
|  3   | [Monitoring](monitoring.adoc) | Viewing logs and metrics. |
|  4   | [Security](monitoring.adoc) | Managing TLS and authentication, RBAC |
|  5   | [Networking](networking.adoc) | Configuring network plugins, services. |
|  6   | [Troubleshooting](troubleshooting.adoc) | Troubleshooting application issues. |
|  7   | [Cluster maintenance](cluster-maintenance.adoc) | Install and update OS and k8s using kubeadm. |
|  8   | Kubernetes the hard way | Try it a few times if possible using vagrant or something else. |

## [Tips and tricks](tips-and-tricks.adoc) 
Some useful tips for the exam, aliases I used to help speed up my work, vi setup, common mistakes and trips

## [Revision](revision.adoc)
Revisit these sections again and finish up killer.sh.

Best of luck!!!
