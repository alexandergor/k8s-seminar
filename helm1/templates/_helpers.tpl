{{/* This is a comment - Generate basic labels */}}
{{- define "spring.labels" }}
generator: helm
date: {{ now | htmlDate }}
name: {{ .Chart.Name }}
version: {{ .Chart.Version }}
{{- end -}}
