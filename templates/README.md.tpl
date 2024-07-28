### Hey there 👋, I am Jh123x

I write a blog at https://jh123x.com.

Skills: Golang / Python / Javascript.

[![HitCount](https://hits.dwyl.com/jh123x/jh123x.svg?style=flat-square)](http://hits.dwyl.com/jh123x/jh123x)

#### 👷 What I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 What I'm currently learning
- [TypeScript](https://www.typescriptlang.org/ "TypeScript Language")
- [Redis](https://redis.io/ "Redis")

#### 🔭 Latest releases I've contributed to
{{range recentReleases 3}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### Recent MRs

{{range recentPullRequests 3}}
-    [{{.Repo.Name}}: {{.Title}}]({{.URL}}) ({{.State}}): {{.Repo.Description}} ({{humanize .CreatedAt}})
{{end}}

#### 📜 My recent blog posts
{{range rss "https://jh123x.com/blog/index.xml" 3}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### My Latest follower

{{range followers 5}}
- [{{.Name}}]({{.URL}})
{{end}}

[![trophy](https://github-profile-trophy.vercel.app/?username=Jh123x)](https://github.com/ryo-ma/github-profile-trophy)

![GitHub stats](https://github-readme-stats.vercel.app/api?username=Jh123x&show_icons=true)  

![GitHub streak stats](https://streak-stats.demolab.com/?user=Jh123x)  

[![Top Langs](https://github-readme-stats.vercel.app/api/top-langs/?username=Jh123x)](https://github.com/anuraghazra/github-readme-stats)
