# app

![Version: 1.0.0](https://img.shields.io/badge/Version-1.0.0-informational?style=flat-square) ![Type: application](https://img.shields.io/badge/Type-application-informational?style=flat-square) ![AppVersion: 1.0.0](https://img.shields.io/badge/AppVersion-1.0.0-informational?style=flat-square)

A General Helm chart for K8s applications

## Maintainers

| Name | Email | Url |
| ---- | ------ | --- |
| vlidtara | <vlad@glaps.fun> | <https://github.com/vlidtara/chart-demo> |

## Source Code

* <https://github.com/vlidtara/chart-demo>

## Requirements

Kubernetes: `>=1.22.0-0`

## Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| affinity | object | `{}` | Affinity |
| autoscaling | object | `{"enabled":false,"maxReplicas":100,"minReplicas":1,"targetCPUUtilizationPercentage":80,"targetMemoryUtilizationPercentage":80}` | Autoscaling |
| fullnameOverride | string | `""` | Overrideing |
| image | object | `{"pullPolicy":"IfNotPresent","repository":"nginx","tag":""}` | Image section |
| image.pullPolicy | string | `"IfNotPresent"` | Policy |
| image.repository | string | `"nginx"` | Repo name |
| image.tag | string | `""` | Overrides the image tag whose default is the chart appVersion. |
| imagePullSecrets | object | `{}` | Auth for image pull |
| ingress | object | `{"annotations":{},"className":"","enabled":false,"hosts":[{"host":"chart-example.local","paths":[{"path":"/","pathType":"ImplementationSpecific"}]}],"tls":[]}` | Ingress |
| nameOverride | string | `""` | Overrideing |
| nodeSelector | object | `{}` | Node Selector |
| podAnnotations | object | `{}` | Pod Annotations |
| podPorts | list | `[{"containerPort":80,"name":"http","protocol":"TCP"}]` | Pod Ports |
| podSecurityContext | object | `{}` | Pod Security Context |
| replicaCount | int | `1` | Count of replicas |
| resources | object | `{}` | Resources |
| securityContext | object | `{}` | Security Context |
| service | object | `{"port":80,"type":"ClusterIP"}` | Service |
| service.type | string | `"ClusterIP"` | Service type |
| serviceAccount | object | `{"annotations":{},"create":true,"name":""}` | Service Account |
| serviceAccount.annotations | object | `{}` | Annotations to add to the service account |
| serviceAccount.create | bool | `true` | Specifies whether a service account should be created |
| serviceAccount.name | string | `""` | The name of the service account to use. If not set and create is true, a name is generated using the fullname template |
| tolerations | list | `[]` | Tolerations |

----------------------------------------------
Autogenerated from chart metadata using [helm-docs v1.11.0](https://github.com/norwoodj/helm-docs/releases/v1.11.0)
