# coding: utf-8
Localization.define("de_DE") do |l|
  # additional stuff added by BB
  l.store "Published on", "Veröffentlicht am"
  l.store "Home", "Startseite"
  l.store "Archives", "Archiv"
  l.store "at", "um"
  l.store "under", "unter"

  # app/controllers/accounts_controller.rb
  l.store "Login successful", "Erfolgreich angemeldet"
  l.store "Login unsuccessful", "Anmeldung fehlgeschlagen"
  l.store "An email has been successfully sent to your address with your new password", "Email mit neuem Passwort wurde verschickt"
  l.store "Oops, something wrong just happened", "Es ist ein Fehler aufgetreten"
  l.store "Successfully logged out", "Erfoglreich abgemeldet"
  l.store "login", "Anmelden"
  l.store "signup", "Registrieren"
  l.store "Recover your password", "Passwort wiedererlangen"

  # app/controllers/admin/categories_controller.rb
  l.store "Category was successfully saved.", "Kategorie erfolgreich gespeichert."
  l.store "Category could not be saved.", "Kategorie konnt nicht gespeichert werden."

  # app/controllers/admin/content_controller.rb
  l.store "Error, you are not allowed to perform this action", "Aktion nicht erlaubt"
  l.store "Preview", "Vorschau"
  l.store "Article was successfully created", "Artikel erfolgreich angelegt."
  l.store "Article was successfully updated.", "Artikel erfolgreich gespeichert."

  # app/controllers/admin/feedback_controller.rb
  l.store "Deleted", "Gelöscht"
  l.store "Not found", "Nicht gefunden"
  l.store "Deleted %d item(s)", "%d Element(e) gelöscht"
  l.store "Marked %d item(s) as Ham", "%d Element(e) als Ham markiert"
  l.store "Marked %d item(s) as Spam", "%d Element(e) als Spam markiert"
  l.store "Confirmed classification of %s item(s)", "Klassifikation von %d Element(en) bestätigt"
  l.store "Not implemented", "Nicht implementiert"
  l.store "All spam have been deleted", "Gesamter Spam wurde gelöscht"
  l.store "Comment was successfully created.", "Kommentar erfolgteich angelegt."
  l.store "Comment was successfully updated.", "Kommentar erfolgteich gespeichert."

  # app/controllers/admin/pages_controller.rb
  l.store "Page was successfully created.", "Seite erfolgreich angelegt."
  l.store "Page was successfully updated.", "Seite erfolgreich gespeichert."

  # app/controllers/admin/profiles_controller.rb
  l.store "User was successfully updated.", "Benutzer erfolgreich gespeichert."

  # app/controllers/admin/resources_controller.rb
  l.store "Error occurred while updating Content Type.", "Fehler beim Ändern des Inhaltstyps"
  l.store "complete", "beendet"
  l.store "File uploaded: ", "Hochgeladene Datein: "
  l.store "Unable to upload", "Hochladen fehlgeschlagen"
  l.store "Metadata was successfully updated.", "Metadaten wurden erfolgreich gespeichert."
  l.store "Not all metadata was defined correctly.", "Fehler in den Metadaten"
  l.store "Content Type was successfully updated.", "Inhaltstyp erfolgreich gespeichert."

  # app/controllers/admin/settings_controller.rb
  l.store "Please review and save the settings before continuing", "Bitte Einstellungen überprüfen"
  l.store "config updated.", "Konfiguration gespeichert."

  # app/controllers/admin/sidebar_controller.rb
  l.store "It seems something went wrong. Maybe some of your sidebars are actually missing and you should either reinstall them or remove them manually", "Fehler in Sidebar(s)"

  # app/controllers/admin/tags_controller.rb
  l.store "Tag was successfully updated.", "Tag erfolgreich gespeichert"

  # app/controllers/admin/themes_controller.rb
  l.store "Theme changed successfully", "Thema erfolgreich gespeichert."
  l.store "You are not authorized to open this file", "Keine Berechtigung, diese Datei zu öffnen"
  l.store "File saved successfully", "Datei erfolgreich gespeichert."
  l.store "Unable to write file", "Fehler beim Schreiben der Datei"

  # app/controllers/admin/users_controller.rb
  l.store "User was successfully created.", "Benutzer erfolgreich angelegt."

  # app/controllers/application_controller.rb
  l.store "Localization.rtl", ""

  # app/controllers/articles_controller.rb
  l.store "No posts found...", "Keine Beiträge gefunden..."
  l.store "Archives for", "Archiv für"
  l.store "Archives for ", "Archiv für "
  l.store ", Articles for ", "Arktikel für "

  # app/controllers/grouping_controller.rb
  l.store "page", "Seite"
  l.store "everything about", "alles über"

  # app/helpers/admin/base_helper.rb
  l.store "Cancel", "Abbrechen"
  l.store "Store", "Speichern"
  l.store "Delete", "Löschen"
  l.store "delete", "löschen"
  l.store "Delete content", "Inhalt löschen"
  l.store "Are you sure?", "Sind Sie sicher?"
  l.store "Please select", "Bitte auswählen"
  l.store "All categories", "Alle Kategorien"
  l.store "All authors", "Alle Autoren"
  l.store "All published dates", "Alle Termine"
  l.store "There are no %s yet. Why don't you start and create one?", "Noch kein(e) %s. Erstellen hilft! :-)"
  l.store "or", "oder"
  l.store "Save", "Speichern"
  l.store "Edit", "Bearbeiten"
  l.store "Show", "Anzeigen"
  l.store "Published", "Veröffentlicht"
  l.store "Unpublished", "Unveröffentlicht"
  l.store "Show help on Typo macros", "Hilfe zu Publify Macros anzeigen"
  l.store "Back to overview", "Zurück zur Übersicht"
  l.store "Name", "Name"
  l.store "Description", "Beschreibung"
  l.store "Tag", "Tag"

  # app/helpers/admin/categories_helper.rb
  l.store "no articles", "keine Artikel"
  l.store "1 article", "ein Artikel"
  l.store "%d articles", "%d Artikel"

  # app/helpers/admin/content_helper.rb
  l.store "Destroy this draft", "Diesen Entwurf löschen"

  # app/helpers/admin/feedback_helper.rb
  l.store "Show conversation", "Unterhaltung anzeigen"
  l.store "Flag as %s", "Als %s markieren"

  # app/helpers/application_helper.rb
  l.store "%%a, %%d %%b %%Y %%H:%%M:%%S GMT", ""
  l.store "%%d. %%b", ""
  l.store "%d comments", "%d Kommentare"
  l.store "no comments", "keine Kommentare"
  l.store "1 comment", "ein Kommentar"
  l.store "no trackbacks", "keine Trackbacks"
  l.store "1 trackback", "ein Trackback"
  l.store "%d trackbacks", "%d Trackbacks"

  # app/helpers/content_helper.rb
  l.store "Posted in", "Gepostet in"
  l.store "Tags", "Tags"
  l.store "no posts", "keine Beiträge"
  l.store "1 post", "ein Beitrag"
  l.store "%d posts", "%d Beiträge"

  # app/models/article.rb
  l.store "Original article writen by", "Originalartikel geschrieben von"
  l.store "Original article written by", "Originalartikel geschrieben von"
  l.store "and published on", "und veröffentlicht auf"
  l.store "direct link to this article", "direkter Link zu diesem Artikel"
  l.store "If you are reading this article elsewhere than", "Wenn Sie diesen Artikel woanders lesen als"
  l.store "it has been illegally reproduced and without proper authorization", "es wurde illegal reproduziert und ohne ordnungsgemäße Authorisierung"

  # app/models/blog.rb
  l.store "You need a permalink format with an identifier : %%month%%, %%year%%, %%day%%, %%title%%", "Sie benötigen ein Permalink-Format mit einem Identifier: %%month%%, %%year%%, %%day%%, %%title%%"
  l.store "Can't end in .rss or .atom. These are reserved to be used for feed URLs", "darf nicht auf .rss or .atom enden. Diese Endungen sind für Feed URLs reserviert"

  # app/models/feedback/states.rb
  l.store "Unclassified", "Unklassifiziert"
  l.store "Just Presumed Ham", "Nur mutmaßlicher Ham"
  l.store "Ham?", "Ham?"
  l.store "Just Marked As Ham", "Gerade als Ham markiert"
  l.store "Ham", "Ham"
  l.store "Spam?", "Spam?"
  l.store "Just Marked As Spam", "Gerade als Spam markiert"
  l.store "Spam", "Spam"

  # app/views/accounts/login.html.erb
  l.store "Sign in", "Anmelden"
  l.store "I've lost my password", "Passwort vergessen"
  l.store "Login", "Login"
  l.store "Password", "Passwort"
  l.store "Remember me", "Merken"
  l.store "Submit", "Absenden"
  l.store "Back to ", "Zurück zu"

  # app/views/accounts/recover_password.html.erb
  l.store "Back to login", "Zurück zum Anmelden"
  l.store "Username or email", "Benutzername oder Email"

  # app/views/accounts/signup.html.erb
  l.store "Create an account", "Ein Konto anlegen"
  l.store "Username", "Benutzername"
  l.store "Email", "Email"
  l.store "Signup", "Registrieren"

  # app/views/admin/categories/_categories.html.erb
  l.store "Title", "Titel"
  l.store "Reorder", "Sortieren"
  l.store "Sort alphabetically", "Alphabetisch sortieren"

  # app/views/admin/categories/_form.html.erb
  l.store "Keywords", "Keywords"

  # app/views/admin/categories/destroy.html.erb
  l.store "Are you sure you want to delete the category ", "Sind Sie sicher, die Kategorie zu löschen: "
  l.store "Delete this category", "Diese Kategorie löschen"
  l.store "Categories", "Kategorien"

  # app/views/admin/categories/index.html.erb
  l.store "New Category", "Neue Kategorie"

  # app/views/admin/categories/new.html.erb
  l.store "%s Category", "Kategorie %s"

  # app/views/admin/categories/reorder.html.erb
  l.store "(Done)", "(Fertig)"

  # app/views/admin/content/_attachment.html.erb
  l.store "Remove", "Entfernen"
  l.store "Currently this article has the following resources", "Aktuell sind folgende Ressourcen dem Artikel zugeordnet"
  l.store "You can associate the following resources", "Sie können folgende Ressourcen zuordnen"
  l.store "Really delete attachment", "Anhang wirklich löschen"
  l.store "Add another attachment", "Einen weiteren Anhang hinzufügen"

  # app/views/admin/content/_drafts.html.erb
  l.store "Drafts", ""

  # app/views/admin/content/_form.html.erb
  l.store "Publish settings", "Einstellungen speichern"
  l.store "Allow comments", "Kommentare erlauben"
  l.store "Allow trackbacks", "Trackbacks erlauben"
  l.store "Password:", "Passwort:"
  l.store "Publish", "Veröffentlichen"
  l.store "Excerpt", "Auszug"
  l.store "Excerpts are post summaries that show only on your blog homepage and won’t appear on the post itself", "Auszüge sind Zusammenfassungen von Beiträgen, die nur auf der Homepage des Blogs und nicht im eigentlichen Beitrag erscheinen."
  l.store "Uploads", "Uploads"
  l.store "Post settings", "Beitragseinstellungen"
  l.store "Publish at", "Veröffentlicht am"
  l.store "Permalink", "Permaink"
  l.store "Article filter", "Textfilter für Artikel"
  l.store "Save as draft", "Als Entwurf speichern"
  l.store "New article", "Neuer Artikel"
  l.store "disabled", "deaktiviert"
  l.store "Markdown with SmartyPants", ""
  l.store "Markdown", ""
  l.store "Texttile", ""
  l.store "None", ""
  l.store "SmartyPants", ""
  l.store "Visual", ""
  l.store "Edit article", ""

  # app/views/admin/content/destroy.html.erb
  l.store "Are you sure you want to delete this article", "Sind Sie sicher, dass Sie diesen Artikel löschen wollen"
  l.store "Delete this article", "Diesen Artikel löschen"
  l.store "Articles", "Artikel"

  # app/views/admin/content/index.html.erb
  l.store "New Article", "Neuer Artikel"
  l.store "Search articles that contain ...", "Suche Artikel, die folgendes enthalten ..."
  l.store "Search", "Suchen"
  l.store "Author", "Autor"
  l.store "Date", "Datum"
  l.store "Feedback", "Diskussion"
  l.store "Filter", "Filter"
  l.store "Manage articles", "Artikel verwalten"
  l.store "Select a category", "Kategorie auswählen"
  l.store "Select an author", "Autor auswählen"
  l.store "Publication date", "Datum der Veröffentlichung"

  # app/views/admin/dashboard/_comments.html.erb
  l.store "Error: can't generate secret token. Security is at risk. Please, change %s content", "Secret Token kann nicht generiert werden, dies ist ein Sicherheitsrisiko. Bitte %s ändern."
  l.store "For security reasons, you should restart your Typo application. Enjoy your blogging experience.", "Blog-System aus Sicherheitsgründen neu starten"
  l.store "Latest Comments", "Neueste Kommentare"
  l.store "No comments yet", "Noch keine Kommentare"
  l.store "By %s on %s", "Von %s am %s"

  # app/views/admin/dashboard/_inbound.html.erb
  l.store "Inbound links", "Eingehende Links"
  l.store "No one made a link to you yet", "Niemand hat Sie bisher verlinkt."
  l.store " made a link to you saying ", " hat Sie verlinkt mit Text "
  l.store "You have no internet connection", "Keine Internetverbindung"

  # app/views/admin/dashboard/_overview.html.erb
  l.store "This place gives you a quick overview of what happens on your Typo blog and what you can do. Maybe will you want to %s, %s or %s.", "Hier erhalten Sie einen kurzen Überblick, was sich auf Ihrem Publify Blog tut. Vielleicht möchten Sie $s, %s oder %s."
  l.store "update your profile or change your password", "Ihr Profil oder Ihr Passwort ändern"
  l.store "You can also do a bit of design, %s or %s.", "Sie können Design vornehmen, %s oder %s."
  l.store "change your blog presentation", "Blog-Darstellung ändern"
  l.store "enable plugins", "aktivierte Plugins"
  l.store "write a post", "einen Beitrag schreiben"
  l.store "write a page", "eine Seite erstellen"

  # app/views/admin/dashboard/_popular.html.erb
  l.store "Most popular", "besonders beliebt"
  l.store "Nothing to show yet", "Noch nichts zum Anzeigen vorhanden"

  # app/views/admin/dashboard/_posts.html.erb
  l.store "Latest Posts", "Neueste Beiträge"
  l.store "No posts yet, why don't you start and write one", "Noch keine Beiträge. Warum legen Sie nicht los und schreiben einen?"

  # app/views/admin/dashboard/_typo_dev.html.erb
  l.store "Latest news from the Typo development blog", "Neuigkeiten vom Publify development blog"
  l.store "Oh no, nothing new", "Oh nein, nichts Neues"

  # app/views/admin/dashboard/_welcome.html.erb
  l.store "Welcome back, %s!", "Willkommen zurück, %s!"
  l.store "%d articles and %d comments were posted since your last connexion", "%d Artikel und %d Kommentare wurden seit Ihrer letzten Anmeldung gepostet"
  l.store "You're running Typo %s", "Sie fahren Typo %s"
  l.store "Total posts : %d", "Beiträge gesamt: %d"
  l.store "Your posts : %d", "Beiträge von Ihnen: %d"
  l.store "Total comments : %d", "Kommentare gesamt: %d"
  l.store "Spam comments : %d", "Kommentare Spam: %d"

  # app/views/admin/feedback/_button.html.erb
  l.store "Select action", "Aktion auswählen"
  l.store "Delete Checked Items", "Angewählte Elemente löschen"
  l.store "Delete all spam", "Allen Spam löschen"
  l.store "Mark Checked Items as Spam", "Ausgewählte Elemente als Spam markieren"
  l.store "Mark Checked Items as Ham", "Ausgewählte Elemente als Ham markieren"
  l.store "All comments", "Alle Kommentare"
  l.store "Limit to ham", "Auf Ham begrenzen"
  l.store "Unapproved comments", "Nicht greigegebene Kommentare"
  l.store "Limit to spam", "Auf Spam begrenzen"

  # app/views/admin/feedback/_form.html.erb
  l.store "Add a comment", "Kommentar hinzufügen"
  l.store "Url", "Url"

  # app/views/admin/feedback/_spam.html.erb
  l.store "This comment by <strong>%s</strong> was flagged as spam, %s?", "Dieser Kommentar von <strong>%s</strong> wurde als Spam markiert, %s?"

  # app/views/admin/feedback/article.html.erb
  l.store "Comments for %s", "Kommentare für %s"
  l.store "Status", "Status"
  l.store "Comment Author", "Autor des Kommentars"
  l.store "Comment", "Kommentar"

  # app/views/admin/feedback/edit.html.erb
  l.store "Comments for", "Kommentare für"

  # app/views/admin/feedback/index.html.erb
  l.store "Search Comments and Trackbacks that contain", "Suche Kommentare und Trackbacks, die folgenden enthalten"
  l.store "Article", "Artikel"

  # app/views/admin/pages/_form.html.erb
  l.store "Online", "Online"
  l.store "Page settings", "Seiteneinstellungen"
  l.store "Permanent link", "Permanenter Link"

  # app/views/admin/pages/destroy.html.erb
  l.store "Pages","Seiten"
  l.store "Are you sure you want to delete the page", "Sind Sie sicher, dass Sie diese Seite löschen wollen"
  l.store "Delete this page", "Diese Seite löschen"

  # app/views/admin/pages/index.html.erb
  l.store "New Page", "Neue Seite"
  l.store "Manage pages", "Seiten verwalten"

  # app/views/admin/profiles/index.html.erb
  l.store "Your profile", "Ihr Profil"

  # app/views/admin/resources/_mime_edit.html.erb
  l.store "Content Type", "Inhaltstyp"

  # app/views/admin/resources/_pages.html.erb
  l.store "Previous page", "Vorherige Seite"
  l.store "Next page", "Nächste Seite"

  # app/views/admin/resources/_upload.html.erb
  l.store "Upload a File to your Site", "Laden Sie eine Datei zu Ihrem Blog hoch"
  l.store "File", "Datei"
  l.store "Upload", "Hochladen"

  # app/views/admin/resources/destroy.html.erb
  l.store "Are you sure you want to delete this file", "Sind Sie sicher, diese Datei zu löschen"
  l.store "Delete this file from the webserver?", "Diese Datei vom Webserver löschen?"
  l.store "File Uploads", "Hochgeladene Dateien"

  # app/views/admin/resources/images.html.erb
  l.store "Thumbnail", "Minivorschau"
  l.store "File Size", "Dateigröße"
  l.store "Images", "Bilder"
  l.store "right-click for link", "Rechtsklick für Link"

  # app/views/admin/resources/index.html.erb
  l.store "Filename", "Dateiname"
  l.store "Browse", "Anzeigen"

  # app/views/admin/seo/index.html.erb
  l.store "SEO", "SEO"
  l.store "Global SEO settings", "Globale SEO Einstellungen"
  l.store "Titles", "Titel"
  l.store "General settings", "Allgemeine Einstellungen"
  l.store "Use meta keywords", "Meta Keywords verwenden"
  l.store "Meta description", "Meta Beschreibung"
  l.store "Meta keywords", "Meta Keywords"
  l.store "Use RSS description", "RSS Beschreibung verwenden"
  l.store "RSS description message", "RSS Beschreibung"
  l.store "Indexing", "Indizierung"
  l.store "Do not index categories", "Kategorien nicht indizieren"
  l.store "Checking this box will add <code>noindex, follow</code> meta tags in every category page, removing them from search engines and preventing duplicate content issues", "Aktivieren, um <code>noindex, follow</code> meta tags in jede Kategorieseite einzufügen, um sie vor Suchmaschinen zu verbergen und um Probleme mit doppeltem Inhalt zu vermeiden"
  l.store "Do not index tags", "Tags nicht indizieren"
  l.store "Checking this box will add <code>noindex, follow</code> meta tags in every tags page, removing them from search engines and preventing duplicate content issues", "Aktivieren, um <code>noindex, follow</code> meta tags in jede Kategorieseite einzufügen, um sie vor Suchmaschinen zu verbergen und um Probleme mit doppeltem Inhalt zu vermeiden"
  l.store "Robots.txt", "Robots.txt"
  l.store "You robots.txt file is not writeable. Typo won't be able to write it", "Keine Schreibberechtigung für robots.txt"
  l.store "Use dofollow in comments", "dofollow in Kommentaren verwenden"
  l.store "You may want to moderate feedback when turning this on", "Moderation von Feedback empfohlen, wenn Sie dies aktivieren"
  l.store "Use canonical URL", "Kanonischen URL verwenden"
  l.store "Read more about %s", "Mehr über %s lesen"
  l.store "Google", ""
  l.store "Google Analytics", ""
  l.store "Google Webmaster Tools validation link", ""
  l.store "Custom tracking code", ""
  l.store "Global settings", "Globale Einstellungen"
  l.store "This will display", "Wird angezeigt als"
  l.store "at the bottom of each post in the RSS feed", "am Ende jedes Beitrags im RSS Feed"
  l.store "Here you can add anything you want to appear in your application header, such as analytics service tracking code.", "Hier können Sie Beliebiges angeben, was in Ihrem Application Header erscheinen soll, etwa Analytics Tracking Code." 

  # app/views/admin/seo/permalinks.html.erb
  l.store "Typo offers you the ability to create a custom URL structure for your permalinks and archives. This can improve the aesthetics, usability, and forward-compatibility of your links.", "Publify gibt Ihnen die Möglichkeit, eine eigene URL-Struktur für Ihre Permalinksund Archive zu erstellen. Dies kann Ästhetik, Benutzbarkeit und Vorwärtskompatibilität Ihrer Links verbessern."
  l.store "Here are some examples to get you started.", "Hier sind einige Beispiele, um den Einstieg zu erleichtern."
  l.store "Permalink format", ""
  l.store "Date and title", "Datum und Titel"
  l.store "Month and title", "Monat und Titel"
  l.store "Title only", "Nur Titel"
  l.store "You can custom your URL structure using the following tags:", "Sie können Ihre URL-Struktur mit denfolgenden Tags anpassen:"
  l.store "your article slug. <strong>Using this slug is mandatory</strong>.", ""
  l.store "your article year of publication.", "Veröffentlichungsjahr des Artikels"
  l.store "your article month of publication.", "Veröffentlichungsmonat des Artikels"
  l.store "your article day of publication.", "Veröffentlichungstag des Artikels"
  l.store "Permalinks", ""
  l.store "Custom", ""

  # app/views/admin/seo/titles.html.erb
  l.store "Title settings", "Titeleinstellungen"
  l.store "Home", "Startseite"
  l.store "Title template", "Titelvorlage"
  l.store "Description template", "Beschreibungsvorlage"
  l.store "Articles", "Artikel"
  l.store "Pages", "Seiten"
  l.store "Paginated archives", "Seitenweises Archiv"
  l.store "Dated archives", "Archiv nach Datum"
  l.store "Author page", "Autorenseiten"
  l.store "Search results", "Suchergebnisse"
  l.store "Help on title settings", "Hilfe zu Titeleinstellungen"
  l.store "Replaced with the title of the article/page", "Ersetzet durch den Titel der Seite/des Artikels"
  l.store "The blog's name", "Name des Blogs"
  l.store "The blog's tagline / description", "Untertitel/Beschreibung"
  l.store "Replaced with the post/page excerpt", "Ersetzt durch den Auszug des Beitrags/der Seite"
  l.store "Replaced with the article tags (comma separated)", "Ersetzt durch die Artikel-Tags"
  l.store "Replaced with the article categories (comma separated)", "Ersetzt durch die Artikel-Kategorien"
  l.store "Replaced with the article/page title", "Ersetzt durch die Artikel-/Seitentitel"
  l.store "Replaced with the category/tag name", "Ersetzt durch Kategorie-/Tag-Name"
  l.store "Replaced with the current search phrase", "Ersetzt durch aktuellen Suchbegriff"
  l.store "Replaced with the current time", "Ersetzt durch aktuelle Zeit"
  l.store "Replaced with the current date", "Ersetzt durch aktuelles Datum"
  l.store "Replaced with the current month", "Ersetzt durch aktuellen Monat"
  l.store "Replaced with the current year", "Ersetzt durch aktuelles Jahr"
  l.store "Replaced with the current page number", "Ersetzt durch aktuelle Seitennummer"
  l.store "Replaced by the archive date", "Ersetzt durch Archivdatum"
  l.store "These tags can be included in your templates and will be replaced when displaying the page.", "Diese Tags können in Ihrer Vorlage verwendet werden und werden ersetzt, wenn die Seite angezeigt wird."

  # app/views/admin/settings/_submit.html.erb
  l.store "Update settings", "Einstellungen bearbeiten"

  # app/views/admin/settings/feedback.html.erb
  l.store "Spam protection", "Spamschutz"
  l.store "Enable comments by default", "Kommentare per default erlauben"
  l.store "Enable Trackbacks by default", "Trackbacks per default aktivieren"
  l.store "Enable feedback moderation", "Moderation von Kommentaren aktivieren"
  l.store "You can enable site wide feedback moderation. If you do so, no comment or trackback will appear on your blog unless you validate it.", "Sie können globale Feedback-Moderation aktivieren. In diesem Falle wird kein Kommentar und kein Trackback in Ihrem Blog erscheinen, bevor Sie ihn freigegeben haben."
  l.store "Comments filter", "Textfilter für Kommentar"
  l.store "Enable gravatars", "Gratavare aktivieren"
  l.store "Show your email address", "Ihre Email-Adresse anzeigen"
  l.store "Notifications", "Benachrichtigungen"
  l.store "Typo can notify you when new articles or comments are posted", "Publify kann Sie benachrichtigen, wenn neue Artikel oder Kommentare angelegt werden"
  l.store "Source Email", "Email-Adresse"
  l.store "Email address used by Typo to send notifications", "Email-Adresse, die Typo beim Versenden von Benachrichtigungen verwenden soll"
  l.store "Enabling spam protection will make Typo compare the IP address of posters as well as the contents of their posts against local and remote blacklists. Good defense against spam bots", "Bei Aktivierung des Spamschutzes wird Typo sowohl die IP Adresse des Autors als auch den Inhalt seiner Veröffentlichung gegen lokale und entfernte Blacklisten vergleichen. Gute Abwehr von Spambots"
  l.store "Enable spam protection", "Spamschutz aktivieren"
  l.store "Akismet Key", "Akismet Key"
  l.store "Typo can (optionally) use the %s spam-filtering service.  You need to register with Akismet and receive an API key before you can use their service.  If you have an Akismet key, enter it here", "Typo kann (optional) den %s Spam-Filterdienst verwenden. Sie müssen sich dort registriert und einen API Key erhalten haben, bevor Sie diesen Dienst nutzen können. Wenn Sie einen solchen Key haben, geben Sie ihn hier ein"
  l.store "Disable trackbacks site-wide", "Trackbacks global deaktivieren"
  l.store "This setting allows you to disable trackbacks for every article in your blog.  It won't remove existing trackbacks, but it will prevent any further attempt to add a trackback anywhere on your blog.", "Diese Option erlaubt es Ihnen, Trackbacks für alle Artikel im gesamten Blog zu deaktivieren. Dadurch werden zwar keine bereits existierenden Trackbacks entfernt, aber alle zukünftig irgendwo in Ihrem Blog eintreffenden Trackbacks werden abgewiesen."
  l.store "Disable comments after", "Kommentare abschalten nach"
  l.store "days", "Tagen"
  l.store "Set to 0 to never disable comments", "Wert 0 bewirkt, dass die Möglichkeit für Kommentare immer bestehen bleibt"
  l.store "Max Links", "Maximale Anzahl Links"
  l.store "Typo will automatically reject comments and trackbacks which contain over a certain amount of links in them", "Typo kann automatisch Kommentare und Trackbacks abweisen, die mehr als eine bestimmte Anzahl von Links enthalten"
  l.store "Set to 0 to never reject comments", "Wert 0 bewirkt, dass Kommentare nie abgewiesen werden"
  l.store "Feedback settings", "Feedback-Einstellungen"

  # app/views/admin/settings/index.html.erb
  l.store "Your blog", "Mein Blog"
  l.store "Blog name", "Blog Titel"
  l.store "Blog subtitle", "Blog Untertitel"
  l.store "Blog URL", "Blog URL"
  l.store "Language", "Sprache" #Need translate
  l.store "Allow users to register", "Registrierung von Benutzern ermöglichen"
  l.store "You can allow users to register to your blog. By default, they will register as contributors, an unpriviledged account level which grant them no rights but own a profile on the site. If you don't want users to register, you can thus add them by yourself in the users part of this admin.", "Sie können es benutzern ermöglichen, sich in Ihrem Blog zu registrieren."
  l.store "Items to display in admin lists", "Anzahl der Elemente, die in Listen des Admin-Bereichs anzeigt werden sollen"
  l.store "Publishing options", "Veröffentlichungsoptionen"
  l.store "Display", "Zeige"
  l.store "articles on my homepage by default", "Artikel auf einmal auf meiner Homepage"
  l.store "articles in my news feed by default", "Artikel auf einmal in meinen RSS News Feeds"
  l.store "Show full article on feed", "Ganzen Artikel im RSS News Feed anzeigen"
  l.store "Feedburner ID", ""
  l.store "General settings", "Allgemeine Einstellungen"
  l.store "You can use your Google Feedburner account instead of Typo feed URL. To enable this, fill this form with your Feedburner ID.", "Sie können ein Google Feedburner Konto anstelle des Publify Feed URL verwenden. Dazu die Feedburner ID hier eintragen."

  # app/views/admin/settings/seo.html.erb
  l.store "Search Engine Optimisation", "Suchmaschinenoptimierung"
  l.store "Format of permalink", "Format des Permalinks"
  l.store "Google Analytics", ""
  l.store "Google verification link", ""
  l.store "Meta description", ""
  l.store "Meta keywords", ""
  l.store "Use RSS description", "RSS Beschreibung verwenden"
  l.store "Index categories", "Indexkategorien"
  l.store "Unchecking this box will add <code>noindex, follow</code> meta tags in every category page, removing them from search engines and preventing duplicate content issues", "Deaktivieren, um <code>noindex, follow</code> meta tags in jede Kategorieseite einzufügen, um sie vor Suchmaschinen zu verbergen und um Probleme mit doppeltem Inhalt zu vermeiden"
  l.store "Index tags", "Tags indizieren"
  l.store "Unchecking this box will add <code>noindex, follow</code> meta tags in every tags page, removing them from search engines and preventing duplicate content issues", "Deaktivieren, um <code>noindex, follow</code> meta tags in jede Kategorieseite einzufügen, um sie vor Suchmaschinen zu verbergen und um Probleme mit doppeltem Inhalt zu vermeiden"
  l.store "Robots.txt", ""
  l.store "You robots.txt file is not writeable. Typo won't be able to write it", "Keine Schreibberechtigung für robots.txt"
  l.store "Search Engine Optimization", "Suchmaschinenoptimierung"
  l.store "This will display", "Wird angezeigt als"
  l.store "at the bottom of each post in the RSS feed", "am Ende jedes Beitrags im RSS Feed"
  l.store "Here you can add anything you want to appear in your application header, such as analytics service tracking code.", "Hier können Sie Beliebiges angeben, was in Ihrem Applcation Header erscheinen soll, beispielsweise Analytics Tracking Code"

  # app/views/admin/settings/update_database.html.erb
  l.store "Information", "Information"
  l.store "Current database version", "Aktuelle Datenbank Version"
  l.store "New database version", "Neue Datenbank Version"
  l.store "Your database supports migrations", "Ihre Datenbank unterstützt Migrationen"
  l.store "Needed migrations", "Migrationen sind notwendig"
  l.store "You are up to date!", "Sie sind auf dem aktuellsten Stand!"
  l.store "Update database now", "Update der Datenbank jetzt"
  l.store "may take a moment", "dauert einen Moment"
  l.store "Database migration", "Datenbank Migration"
  l.store "yes", "ja"
  l.store "no", "nein"

  # app/views/admin/settings/write.html.erb
  l.store "Send trackbacks", "Trackbacks verschicken"
  l.store "When publishing articles, Typo can send trackbacks to websites that you link to. This should be disabled for private blogs as it will leak non-public information to sites that you're discussing. For public blogs, there's no real point in disabling this.", "Typo kann Trackbacks zu anderen Websites schicken, zu denen Sie in veröffentlichten Artikeln verlinken. Das sollte für private Blogs deaktiviert werden, weil sonst nicht-öffentliche Informationen mit dem Trackback Ping nach außen zu den Seiten gehen, die Sie in Ihren Artikeln diskutieren. Für öffentliche Blogs jedoch besteht kein wirklicher Grund, das zu deaktivieren."
  l.store "URLs to ping automatically", "Automatisch diese URLs anpingen"
  l.store "Latitude, Longitude", "geografische Breite, Länge"
  l.store "your latitude and longitude", "Ihrer geografischen Breite und Länge"
  l.store "example", "Beispiel"
  l.store "Write", "Schreiben"

  # app/views/admin/sidebar/_availables.html.erb
  l.store "You have no plugins installed", "Sie haben keine Plugins installiert"

  # app/views/admin/sidebar/_publish.html.erb
  l.store "Changes published", "Änderungen veröffentlicht"

  # app/views/admin/sidebar/_target.html.erb
  l.store "Drag some plugins here to fill your sidebar", "Ziehen Sie Plugins hierher, um sie in die Seitenleiste aufzunehmen"

  # app/views/admin/sidebar/index.html.erb
  l.store "Drag and drop to change the sidebar items displayed on this blog. To remove items from the sidebar just click 'remove'. Changes are saved immediately, but not activated until you click the 'Publish changes' button", "Verwenden Sie Drag&Drop, um die Einträge der Seitenleiste ihres Blogs zu ändern. Um Einträge zu löschen, klicken Sie auf 'remove'. Änderungen sind hier sofort sichtbar, werden aber erst permanent aktiviert, wenn Sie 'Änderungen veröffentlichen' klicken."
  l.store "Available Items", "Verfügbare Einträge"
  l.store "Active Sidebar items", "Aktive Einträge der Seitenleiste"
  l.store "Get more plugins", "Weitere Plugins finden"
  l.store "Sidebar", ""
  l.store "Publish changes", "Änderungen veröffentlichen"
  l.store "Adds sidebar links to any Amazon.com books linked in the body of the page", "Erstellt Sidebar links für jedes amazon.com-Buch, das im Seiteninhalt verlinkt wurde."
  l.store "Displays links to monthly archives", "Zeigt Links zu monatlichen Diensten an"
  l.store "Displays a list of authors ordered by name with links to their articles and profile", "Zeigt eine alphabetisch sortierte Liste von Autoren mit Links zu ihrem Profil und ihren Artikeln."
  l.store "Livesearch", ""
  l.store "Adds livesearch to your Typo blog", "Fügt Livesearch zu Ihrem Blog hinzu"
  l.store "This widget just displays links to Typo main site, this blog's admin and RSS.", "Dieses Widget zeigt Links zur Publify-Startseite, zum Admin dieses Blogs und zum RSS"
  l.store "Page", "Seite"
  l.store "Show pages for this blog", "Seiten für diesen Blog anzeigen"
  l.store "Adds basic search sidebar in your Typo blog", "Fügt einen einfachen Such-Sidebar hinzu"
  l.store "Static", "Statisch"
  l.store "Static content, like links to other sites, advertisements, or blog meta-information", "Statischer Inhalt, etwa Links zu anderen Seiten, Werbung, oder Meta-Informationen"
  l.store "Show most popular tags for this blog", "Zeige die populärsten Tags für diesen Blog"
  l.store "RSS and Atom feeds", ""
  l.store "XML Syndication", ""
  l.store "remove", "supprimer"

  # app/views/admin/tags/_form.html.erb
  l.store "Display name", "Anzeigename"

  # app/views/admin/tags/destroy.html.erb
  l.store "Are you sure you want to delete the tag", "Sind Sie sicher, dass Sie diesen Tag löschen möchten"
  l.store "Delete this tag", "Diesen Tag löschen"

  # app/views/admin/tags/edit.html.erb
  l.store "Editing ", "Bearbeiten"
  l.store "Back to tags list", "Zurück zur Tag-Liste"

  # app/views/admin/tags/index.html.erb
  l.store "Display Name", "Anzeigename"
  l.store "Manage tags", "Tags verwalten"

  # app/views/admin/themes/catalogue.html.erb
  l.store "Sorry the theme catalogue is not available", "Themenkatalog nicht verfügbar"
  l.store "Theme catalogue", "Themenkatalog"

  # app/views/admin/themes/editor.html.erb
  l.store "Theme editor", "Themeneditor"

  # app/views/admin/themes/index.html.erb
  l.store "Choose theme", "Thema auswählem"
  l.store "Active theme", "Aktives Thema"
  l.store "Get more themes", "Weitere Themen"
  l.store "You can download third party themes from officially supported %s ", "Download von Drittanbieter-Themen von offiziell unterstützter %s"
  l.store "Typogarden", ""
  l.store "To install a theme you  just need to upload the theme folder into your themes directory. Once a theme is uploaded, you should see it on this page.", "Um ein Thema zu installieren, brauchen Sie nur das Themenverzeichnis hochzuladen. Einmal hochgeladen, sollte es auf dieser Seite sichtbar sein."
  l.store "Choose a theme", "Thema auswählen"

  # app/views/admin/users/_form.html.erb
  l.store "Account settings", "Kontoeinstellungen"
  l.store "Password confirmation", "Passwortbestätigung"
  l.store "Profile", "Profil"
  l.store "User's status", "Benutzerstatus"
  l.store "Active", "Aktiv"
  l.store "Inactive", "Inaktiv"
  l.store "Profile settings", "Profileinstellungen"
  l.store "Firstname", "Vorname"
  l.store "Lastname", "Nachname"
  l.store "Nickname", "Spitzname"
  l.store "Editor", ""
  l.store "Use simple editor", "Einfachen Editor verwenden"
  l.store "Use visual rich editor", "Vollumfänglichen Editor verwenden"
  l.store "Send notification messages via email", "Benachrichtigungen per Email versenden"
  l.store "Send notification messages when new articles are posted", "Benachrichtigung senden, wenn neue Artikel veröffentlicht werden"
  l.store "Send notification messages when comments are posted", "Benachrichtigung senden, wenn neue Kommentare eintreffen"
  l.store "Contact options", "Kontaktoptionen"
  l.store "Your site", "Ihre Site"
  l.store "display URL on public profile", "URL im öffentlichen Profil anzeigen"
  l.store "Your MSN", "Ihre MSN ID"
  l.store "display MSN ID on public profile", "MSN ID im öffentlichen Profil anzeigen"
  l.store "Your Yahoo ID", "Ihre Yahoo ID"
  l.store "display Yahoo! ID on public profile", "Yahoo ID im öffentlichenn Profil anzeigen"
  l.store "Your Jabber ID", "Ihre Jabber ID"
  l.store "display Jabber ID on public profile", "Jabber ID im öffentlichen Profil anzeigen"
  l.store "Your AIM id", "Ihre AIM ID"
  l.store "display AIM ID on public profile", "AIM ID im öffentlichen Profil anzeigen"
  l.store "Your Twitter username", "Ihr Twitter-Name"
  l.store "display Twitter on public profile", "Twitter-Namen im öffentlichen Profil anzeigen"
  l.store "Tell us more about you", "Mehr über Sie"

  # app/views/admin/users/destroy.html.erb
  l.store "Really delete user", "Benutzer wirklich löschen"
  l.store "Yes", "Ja"
  l.store "Users", "Benutzer"

  # app/views/admin/users/edit.html.erb
  l.store "Edit User", "Benutzer bearbeiten"

  # app/views/admin/users/index.html.erb
  l.store "Manage users", "Benutzer verwalten"
  l.store "New User", "Neuer Benutzer"
  l.store "Comments", "Kommentare"
  l.store "State", "Status"
  l.store "%s user", "%s Benutzer"

  # app/views/admin/users/new.html.erb
  l.store "Add User", "Benutzer erstellen"

  # app/views/articles/_article.html.erb
  l.store "Posted by", "Angelegt von"
  l.store "Continue reading", "Weiter lesen"

  # app/views/articles/_comment.html.erb
  l.store "said", "sagte"
  l.store "This comment has been flagged for moderator approval.  It won't appear on this blog until the author approves it", "Dieser Kommentar wurde für die Moderatorfreigabe markiert. Er wird erst nach Freigabe durch den Moderator in diesem Blog erscheinen"

  # app/views/articles/_comment_box.html.erb
  l.store "Your name", "Mein Name"
  l.store "Your email", "Meine Email"
  l.store "Your message", "Meine Nachricht"
  l.store "Comment Markup Help", "Hilfe zu Kommentar Markup"
  l.store "Preview comment", "Kommentar Vorschau"
  l.store "leave url/email", "URL/Email-Adresse hinterlassen"

  # app/views/articles/_comment_failed.html.erb
  l.store "Oops, something wrong happened, the comment could not be saved", "Kommentar konnte nicht gespeichert werden"

  # app/views/articles/_trackback.html.erb
  l.store "From", "Von"

  # app/views/articles/archives.html.erb
  l.store "No articles found", "Keine Artikel gefunden"
  l.store "posted in", "angelegt in"

  # app/views/articles/comment_preview.html.erb
  l.store "is about to say", "will sagen"

  # app/views/articles/groupings.html.erb
  l.store "There are", "Es gibt"

  # app/views/articles/read.html.erb
  l.store "Leave a response", "Einen Kommentar hinterlassen"
  l.store "Trackbacks", ""
  l.store "Use the following link to trackback from your own site", "Verwenden Sie den folgenden Link zur Rückverlinkung von Ihrer eigenen Seite"
  l.store "RSS feed for this post", "RSS Feed für diesen Artikel"
  l.store "trackback uri", "Trackback URI"
  l.store "Comments are disabled", "Kommentare sind deaktiviert"
  l.store "Trackbacks are disabled", "Trackbacks sind deaktiviert"

  # app/views/authors/show.html.erb
  l.store "Web site:", ""
  l.store "MSN:", ""
  l.store "Yahoo:", ""
  l.store "Jabber:", ""
  l.store "AIM:", ""
  l.store "Twitter:", ""
  l.store "Über %s", ""
  l.store "This author has not published any article yet", "Dieser Autor hat noch keinen Artikel veröffentlicht"

  # app/views/comments/show.html.erb
  l.store "This comment has been flagged for moderator approval.", "Dieser Kommentar ist zur Moderatorfreigabe markiert."

  # app/views/layouts/administration.html.erb
  l.store "Logged in as %s", "Angemeldet %s"
  l.store "%s &raquo;", ""
  l.store "Help", "Hilfe"
  l.store "Documentation", "Dokumentation"
  l.store "Report a bug", "Fehler melden"
  l.store "In page plugins", "In Seiten-Plugins"
  l.store "Sidebar plugins", "In Sidebar-Plugins"
  l.store "is proudly powered by", "verwendet"
  l.store "Dashboard", "Übersicht"

  # app/views/setup/index.html.erb
  l.store "Welcome", "Willkomen"
  l.store "Welcome to your %s blog setup. Just fill in your blog title and your email, and Typo will take care of everything else", "Willkommen zu Ihrem %s Blog. Füllen Sie einfach nur Titel und Email ein, und Publify übernimmt den Rest."

  # app/views/shared/_confirm.html.erb
  # l.store "Congratulations!", ""
  l.store "You have successfully signed up", "Registrierung erfolgreich."
  l.store "<strong>Login:</strong> %s", ""
  l.store "<strong>Password:</strong> %s", "<strong>Password:</strong> %s"
  l.store "Don't lose the mail sent at %s or you won't be able to login anymore", "Email, die an %s gesendet wurde, aufbewahren! Anderfalls ist kein Anmelden mehr möglich"
  l.store "Proceed to %s", "Weiter zu %s"
  l.store "admin", ""

  # app/views/shared/_search.html.erb
  l.store "Live Search", ""

  # test/mocks/themes/typographic/layouts/default.html.erb
  l.store "Powered by %s", ""
  l.store "Designed by %s ", ""

  # test/mocks/themes/typographic/views/articles/_article.html.erb
  l.store "Continue reading...", "Weiter lesen..."
  l.store "This entry was posted on %s", "Dieser Eintrag wurde angelegt am %s"
  l.store "and %s", "und %s"
  l.store "You can follow any response to this entry through the %s", "Sie können Kommentare zu diesem Eintrag verfolgen durch %s"
  l.store "Atom feed", ""
  l.store "You can leave a %s", "Sie können eine(n) %s hinterlassen"
  l.store "or a %s from your own site", "oder %s von Ihrer eigenen Site"
  l.store "Read full article", "Vollständigen Artikel lesen"
  l.store "comment", "Kommentar"
  l.store "trackback", "Trackback"

  # test/mocks/themes/typographic/views/articles/_comment.html.erb
  l.store "later", "später"

  # test/mocks/themes/typographic/views/articles/_comment_form.html.erb
  l.store "Leave a comment", "Kommentar schreiben"
  l.store "Name %s", "Name %s"
  l.store "enabled", "aktiviert"
  l.store "never displayed", "nie angezeigt"
  l.store "Website", ""
  l.store "Textile enabled", "Textiel aktiviert"
  l.store "Markdown enabled", "Markdown aktiviert"
  l.store "required", "erforderlich"

  # test/mocks/themes/typographic/views/articles/_comment_list.html.erb
  l.store "No comments", "Keine Kommentare"

  # test/mocks/themes/typographic/views/shared/_search.html.erb
  l.store "Searching", "Suchvorgang läuft"

  # themes/dirtylicious/layouts/default.html.erb
  l.store "Home", "Startseite"
  l.store "About", ""
  l.store "Designed by %s ported to Publify by %s ", ""

  # themes/scribbish/layouts/default.html.erb
  l.store "gestyled mit %s", ""

  # themes/scribbish/views/articles/_article.html.erb
  l.store "Meta", ""
  l.store "permalink", ""

  # themes/true-blue-3/helpers/theme_helper.rb
  l.store "You are here: ", "Sie sind hier"
  l.store "%d comment", "%d Kommentar"

  # themes/true-blue-3/views/articles/_article.html.erb
  l.store "%%a, %%d %%b %%Y %%H:%%M", ""

  # themes/true-blue-3/views/articles/_comment.html.erb
  l.store "By", "Von"
  l.store "later:", "später:"

  # themes/true-blue-3/views/articles/_comment_form.html.erb
  l.store "Email address", "Email-Adresse"
  l.store "Your website", "Ihre Website"

  # themes/true-blue-3/views/articles/read.html.erb
  l.store "If you liked this article you can %s", "Wenn Ihnen dieser Artikel gefällt, können Sie %s"
  l.store "add me to Twitter", "mich zu Twitter hinzufügen"
  l.store "Trackbacks for", "Trackback für"

  # themes/true-blue-3/views/articles/search.html.erb
  l.store "Search results for:", "Suchergebnisse für:"

  # themes/true-blue-3/views/categories/index.html.erb
  l.store "Read all articles in %s", "Alle Artikel lesen in %s"

  # themes/true-blue-3/views/categories/show.html.erb
  l.store "Previous", "zurück"
  l.store "Next", "vor"

  # vendor/plugins/archives_sidebar/views/content.rhtml
  l.store "Archives", "Archiv"

  # vendor/plugins/authors_sidebar/views/content.rhtml
  l.store "Authors", "Autoren"

  # vendor/plugins/xml_sidebar/views/content.rhtml
  l.store "Syndicate", "Syndikat"
  l.store "Category %s", "Kategorie %s"
  l.store "Tag %s", ""

  # Obsolete translations
  l.store "%d Articles", ["Artikel", "%d Artikel"]
  l.store "%d Categories", ["Kategorie", "%d Kategorien"]
  l.store "%d Comments", ["Kommentar", "%d Kommentare"]
  l.store "%d Tags", ["Tag", "%d Tags"]
  l.store "%d Trackbacks", ["Trackback", "%d Trackbacks"]
  l.store "%d Users", ["Benutzer", "%d Benutzer"]
  l.store "AIM Presence", "AIM Anwesenheit"
  l.store "AIM Status", "AIM Status"
  l.store "Action", "Aktion"
  l.store "Activate", "Aktivieren"
  l.store "Add MetaData", "Metadaten hinzufügen"
  l.store "Add category", "Kategorie hinzufügen"
  l.store "Add new user", "Neuen Benutzer anlegen"
  l.store "Add pattern", "Muster hinzufügen"
  l.store "Allow non-ajax comments", "non-AJAX Kommentare erlauben"
  l.store "Are you sure you want to delete this filter", "Sind sie sicher, diesen Textfilter zu löschen"
  l.store "Are you sure you want to delete this item?", "Diesen Eintrag löschen, sind Sie sicher?"
  l.store "Article Attachments", "Artikel Anhänge"
  l.store "Article Body", "Artikel"
  l.store "Article Content", "Artikel Inhalt"
  l.store "Article Options", "Artikel Optionen"
  l.store "Articles in", "Artikel in"
  l.store "Attachments", "Anhänge"
  l.store "Back to the blog", "Zurück zum Blog"
  l.store "Blacklist", "Blacklist"
  l.store "Blacklist Patterns", "Blacklist Muster"
  l.store "Blog settings", "Blog Einstellungen"
  l.store "Body", "Text"
  l.store "Cache", "Cache"
  l.store "Category title", "Name der Kategorie"
  l.store "Choose password", "Passwort"
  l.store "Comments and Trackbacks for", "Kommentare und Trackbacks für"
  l.store "Confirm password", "Passwort bestätigen"
  l.store "Copyright Information", "Copyright Informationen"
  l.store "Create new Blacklist", "Neue Blacklist anlegen"
  l.store "Create new category", "Neue Kategorie anlegen"
  l.store "Create new page", "Neue Seite anlegen"
  l.store "Create new text filter", "Neuen Textfilter anlegen"
  l.store "Creating comment", "Kommentar anlegen"
  l.store "Creating text filter", "Textfilter anlegen"
  l.store "Creating trackback", "Trackback anlegen"
  l.store "Creating user", "Benutzer anlegen"
  l.store "Currently this article is listed in following categories", "Aktuell ist dieser Artikel den folgenden Kategorien zugeordnet"
  l.store "Customize Sidebar", "Seitenleiste einstellen"
  l.store "Delete this filter", "Diesen Textfilter löschen"
  l.store "Design", "Design"
  l.store "Desired login", "Benutzername"
  l.store "Discuss", "Diskussion"
  l.store "Do you want to go to your blog?", "Möchten Sie zum Blog gehen?"
  l.store "Duration", "Dauer"
  l.store "Edit Article", "Artikel bearbeiten"
  l.store "Edit MetaData", "Metadaten bearbeiten"
  l.store "Edit this article", "Diesen Artikel bearbeiten"
  l.store "Edit this category", "Diese Kategorie bearbeiten"
  l.store "Edit this filter", "Filter bearbeiten"
  l.store "Edit this page", "Diese Seite bearbeiten"
  l.store "Edit this trackback", "Trackback bearbeiten"
  l.store "Editing User", "Aufbereitung des Benutzers"
  l.store "Editing category", "Kategorie bearbeiten"
  l.store "Editing comment", "Kommentar bearbeiten"
  l.store "Editing page", "Seite bearbeiten"
  l.store "Editing pattern", "Muster bearbeiten"
  l.store "Editing textfilter", "Textfilter bearbeiten"
  l.store "Editing trackback", "Trackback bearbeiten"
  l.store "Empty Fragment Cache", "Cache leeren"
  l.store "Explicit", "Explizit"
  l.store "Extended Content", "Erweiterter Inhalt"
  l.store "Feedback Search", "Suche"
  l.store "Filters", "Filter"
  l.store "General Settings", "Allgemeine Einstellungen"
  l.store "IP", "IP-Adresse"
  l.store "Jabber", "Jabber"
  l.store "Jabber account", "Jabber Account"
  l.store "Jabber account to use when sending Jabber notifications", "Jabber Account für das Senden von Jabber Benachrichtigungen"
  l.store "Jabber password", "Jabber Passwort"
  l.store "Key Words", "Schlagwörter"
  l.store "Last updated", "Zuletzt aktualisiert"
  l.store "Limit to unconfirmed", "Einschränken auf Unbestätigte"
  l.store "Limit to unconfirmed spam", "Einschränken auf unbestätigten Spam"
  l.store "Location", "Adresse"
  l.store "Logoff", "Logoff"
  l.store "Macro Filter Help", "Hilfe zu Makrofilter"
  l.store "Macros", "Makros"
  l.store "Manage", "Verwalten"
  l.store "Manage Articles", "Artikel verwalten"
  l.store "Manage Categories", "Kategorien verwalten"
  l.store "Manage Pages", "Seiten verwalten"
  l.store "Manage Resources", "Ressourcen verwalten"
  l.store "Manage Text Filters", "Textfilter verwalten"
  l.store "Markup", "Markup"
  l.store "Markup type", "Markup Typ"
  l.store "MetaData", "Metadaten"
  l.store "Not published by Apple", "Nicht von Apple publiziert"
  l.store "Notification", "Benachrichtigung"
  l.store "Notified", "Benachrichtigt"
  l.store "Notify on new articles", "Benachrichtigung bei neuen Artikeln"
  l.store "Notify on new comments", "Benachrichtigung bei neuen Kommentaren"
  l.store "Notify via email", "Benachrichtigung via Email"
  l.store "Number of Articles", "Anzahl Artikel"
  l.store "Number of Comments", "Anzahl Kommentare"
  l.store "Offline", "Offline"
  l.store "Older posts", "Weitere Artikel"
  l.store "Optional Name", "Optionaler Name"
  l.store "Page Body", "Seiteninhalt"
  l.store "Page Options", "Seiten Optionen"
  l.store "Parameters", "Parameter"
  l.store "Password Confirmation", "Passwort bestätigen"
  l.store "Pattern", "Muster"
  l.store "Pictures from", "Bilder von"
  l.store "Post title", "Titel des Artikels"
  l.store "Post-processing filters", "Filter für Post-Processing"
  l.store "Posted at", "Veröffentlicht am"
  l.store "Posted date", "Angelegt am"
  l.store "Preview Article", "Artikel Vorschau "
  l.store "Read", "Lesen"
  l.store "Read more", "Mehr lesen"
  l.store "Rebuild cached HTML", "Im Cache gespeicherte HTML Seiten neu generieren"
  l.store "Recent comments", "Neueste Kommentare"
  l.store "Recent trackbacks", "Neueste Trackbacks"
  l.store "Regex", "Regulärer Ausdruck"
  l.store "Remove iTunes Metadata", "iTunes Metadaten entfernen"
  l.store "Resource MetaData", "Metadaten der Ressource"
  l.store "Resource Settings", "Einstellungen für Ressourcen"
  l.store "Save Settings", "Einstellungen speichern"
  l.store "See help text for this filter", "Hilfe für diesen Filter"
  l.store "Set iTunes metadata for this enclosure", "iTunes Metadaten für diesen Anhang festlegen"
  l.store "Setting for channel", "Kanaloptionen"
  l.store "Settings", "Einstellungen"
  l.store "Show Help", "Hilfe"
  l.store "Show this article", "Diesen Artikel anzeigen"
  l.store "Show this category", "Kategorie anzeigen"
  l.store "Show this comment", "Diesen Kommentar anzeigen"
  l.store "Show this page", "Diese Seite anzeigen"
  l.store "Show this pattern", "Muster anzeigen"
  l.store "Show this user", "Diesen Benutzer anzeigen"
  l.store "Spam Protection", "Spamschutz"
  l.store "Spam protection", "Spamschutz"
  l.store "String", "Zeichenkette"
  l.store "Subtitle", "Untertitel"
  l.store "Summary", "Zusammenfassung"
  l.store "Text Filter Details", "Details zum Textfilter"
  l.store "Text Filters", "Textfilter"
  l.store "Textfilter", "Textfilter"
  l.store "The below settings act as defaults when you choose to publish an enclosure with iTunes metadata", "Folgende Einstellungen wirken als Voreinstellungen, wenn Sie einen Anhang mit iTunes Metadaten veröffentlichen"
  l.store "There are %d entries in the cache", "Es sind %d Einträge im Cache"
  l.store "Things you can do", "Folgendes können Sie tun ..."
  l.store "This option let you choose between the simple admin interface or the complete one, displaying much more options and therefore more complicated to use. For advanced users only!","This option let you choose between the simple admin interface or the complete one, displaying much more options and therefore more complicated to use. For advanced users only!" #Need translate
  l.store "Toggle Extended Content", "Erweiterten Inhalt umschalten"
  l.store "Type", "Typ"
  l.store "Typo admin", "Typo Administrator"
  l.store "Upload a new File", "Eine neue Datei hochladen"
  l.store "Upload a new Resource", "Eine neue Ressource hochladen"
  l.store "Uploaded", "Upload beendet"
  l.store "User's articles", "Artikel des Benutzers"
  l.store "View article on your blog", "Artikel in Ihrem Blog anschauen"
  l.store "View comment on your blog", "Kommentar in Ihrem Blog anschauen"
  l.store "View page on your blog", "Seite in Ihrem Blog anschauen"
  l.store "Which settings group would you like to edit", "Welche Einstellungsgruppe möchten Sie bearbeiten"
  l.store "Write a Page", "Eine Seite schreiben"
  l.store "Write an Article", "Einen Artikel schreiben"
  l.store "XML Syndication", "XML Syndikat"
  l.store "You are now logged out of the system", "Sie sind nun vom System abgemeldet"
  l.store "You can add it to the following categories", "Sie können ihn zu den folgenden Kategorien hinzufügen"
  l.store "You can enable site wide feedback moderation. If you do so, no comment or trackback will appear on your blog unless you validate it", "Sie können die Moderation von Kommentaren auf der gesamten Website aktivieren. Dann erscheinen keine Kommentare oder Trackbacks in Ihrem Blog, die sie nicht überprüft haben"
  l.store "You can optionally disable non-Ajax comments. Typo will always use Ajax for comment submission if Javascript is enabled, so non-Ajax comments are either from spammers or users without Javascript.", "Sie können optional non-Ajax Kommentare verbieten. Typo verwendet immer Ajax für die Übertragung von Kommentaren, sofern Javascript eingeschaltet ist. non-Ajax Kommentare stamme somit entweder von Spammern oder von Anwendern ohne aktiviertes Javascript."
  l.store "by", "bei"
  l.store "log out", "Abmelden"
  l.store "on", "über"
  l.store "seperate with spaces", "mit Leerzeichen trennen"
  l.store "via email", "per Email"
  l.store "with %s Famfamfam iconset %s", "mit %s Famfamfam Icons %s"
  l.store "your blog", "Ihr Blog"
  l.store "Archives", "Archiv"
end
