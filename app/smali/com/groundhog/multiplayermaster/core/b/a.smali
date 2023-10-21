.class public Lcom/groundhog/multiplayermaster/core/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/core/b/a$a;
    }
.end annotation


# direct methods
.method private static a()Landroid/net/Uri;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/multiplayermaster/mm_share.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;ILcom/groundhog/multiplayermaster/core/b/a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    sget v0, Lcom/groundhog/multiplayermaster/core/r$c;->mm_googleplay_url:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Lcom/groundhog/multiplayermaster/core/b/a$a;->a:Lcom/groundhog/multiplayermaster/core/b/a$a;

    if-ne p3, v1, :cond_0

    sget-object v1, Lcom/groundhog/multiplayermaster/core/g/a;->i:Ljava/lang/String;

    const-string v3, "icon"

    iget-object v4, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->creatorIcon:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "name"

    iget-object v4, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->creatorName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "utf-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%s%s&t=%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    sget-object v1, Lcom/groundhog/multiplayermaster/core/g/a;->h:Ljava/lang/String;

    const-string v3, "icon"

    iget-object v4, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->creatorIcon:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "name"

    iget-object v4, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->creatorName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "room"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "game"

    iget-object v4, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mode"

    iget v4, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->gameMode:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "ver"

    iget-object v4, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->gameVer:Ljava/lang/String;

    invoke-static {v4}, Lcom/groundhog/multiplayermaster/core/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "size"

    iget-object v4, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->mapSize:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "marketType"

    invoke-virtual {v2, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;ILjava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/b/a;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$a;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$a;-><init>()V

    sget-object v1, Lcom/groundhog/multiplayermaster/core/b/a$a;->b:Lcom/groundhog/multiplayermaster/core/b/a$a;

    invoke-static {p0, p1, p2, v1, p3}, Lcom/groundhog/multiplayermaster/core/b/a;->a(Landroid/content/Context;Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;ILcom/groundhog/multiplayermaster/core/b/a$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$a;->a(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareLinkContent$a;

    invoke-virtual {v0}, Lcom/facebook/share/model/ShareLinkContent$a;->a()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object v0

    new-instance v1, Lcom/facebook/share/a/a;

    invoke-direct {v1, p0}, Lcom/facebook/share/a/a;-><init>(Landroid/app/Activity;)V

    sget-object v2, Lcom/facebook/share/a/a$b;->a:Lcom/facebook/share/a/a$b;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/share/a/a;->a(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/a/a$b;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/facebook/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/facebook/k;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v0, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;ILjava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/o$a;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetcomposer/o$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/groundhog/multiplayermaster/core/r$c;->mm_twitter_share_title:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/groundhog/multiplayermaster/core/b/a$a;->b:Lcom/groundhog/multiplayermaster/core/b/a$a;

    invoke-static {p0, p1, p2, v2, p3}, Lcom/groundhog/multiplayermaster/core/b/a;->a(Landroid/content/Context;Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;ILcom/groundhog/multiplayermaster/core/b/a$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/o$a;->a(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/o$a;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/b/a;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/o$a;->a(Landroid/net/Uri;)Lcom/twitter/sdk/android/tweetcomposer/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/o$a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static c(Landroid/app/Activity;Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/groundhog/multiplayermaster/core/b/a$a;->b:Lcom/groundhog/multiplayermaster/core/b/a$a;

    invoke-static {p0, p1, p2, v0, p3}, Lcom/groundhog/multiplayermaster/core/b/a;->a(Landroid/content/Context;Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;ILcom/groundhog/multiplayermaster/core/b/a$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/core/r$c;->mm_share_subject:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/core/r$c;->mm_share_title:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
