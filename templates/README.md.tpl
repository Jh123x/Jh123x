### Hey there 👋

#### 👷 What I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 What I'm currently learning
- [Rust](https://www.rust-lang.org/ "Rust")
- [NextCloud](https://nextcloud.com/ "NextCloud")

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

{{range followers 1}}
<figure>
  <img src="{{.AvatarURL}}" alt="{{.Name}}"/>
  <figcaption><a href="{{.URL}}">{{.Name}}</a></figcaption>
</figure>
{{end}}

### Others

![Junhua's github stats](https://github-readme-stats.vercel.app/api?username=jh123x)
![Junhua's Most Used Languages](https://github-readme-stats.vercel.app/api/top-langs/?username=jh123x&layout=pie)