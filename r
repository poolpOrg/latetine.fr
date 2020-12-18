baseURL = "https://latetine.fr/"
languageCode = "en-us"
title = "latetine.fr"
publishDir = "docs"

[markup.goldmark.renderer]
    unsafe= true

[Params]
	mainSections = ["post", "posts"]
	commit = false
	rss = true
	#comments = true
	readingTime = true
	wordCount = true
	useHLJS = true
	socialShare = true
	showRelatedPosts = true

[Author]
	name = "Gilles Chehade"
	website = "https://latetine.fr"
	email = "gilles@poolp.org"

[permalinks]
	posts = "/posts/:year-:month-:day/:slug"

[outputs]
	home = ["HTML", "RSS"]
	section = ["HTML", "RSS"]
	page = ["HTML"]
