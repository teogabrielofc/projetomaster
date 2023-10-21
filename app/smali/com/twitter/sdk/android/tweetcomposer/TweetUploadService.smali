.class public Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;
.super Landroid/app/IntentService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;
    }
.end annotation


# instance fields
.field a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;

.field b:Lcom/twitter/sdk/android/core/u;

.field c:Ljava/lang/String;

.field d:Lcom/twitter/sdk/android/tweetcomposer/b;

.field e:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;-><init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;)V

    return-void
.end method

.method constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;)V
    .locals 1

    const-string v0, "TweetUploadService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.twitter.sdk.android.tweetcomposer.UPLOAD_SUCCESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "EXTRA_TWEET_ID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method a(Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.twitter.sdk.android.tweetcomposer.UPLOAD_FAILURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "EXTRA_RETRY_INTENT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method a(Lcom/twitter/sdk/android/core/r;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->e:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a(Landroid/content/Intent;)V

    invoke-static {}, Lio/a/a/a/c;->h()Lio/a/a/a/l;

    move-result-object v0

    const-string v1, "TweetUploadService"

    const-string v2, "Post Tweet failed"

    invoke-interface {v0, v1, v2, p1}, Lio/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->stopSelf()V

    return-void
.end method

.method a(Lcom/twitter/sdk/android/core/u;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;->a(Lcom/twitter/sdk/android/core/u;)Lcom/twitter/sdk/android/tweetcomposer/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/e;->d()Lcom/twitter/sdk/android/tweetcomposer/StatusesService;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$1;

    invoke-direct {v2, p0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$1;-><init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;)V

    invoke-interface {v0, p2, v1, v2}, Lcom/twitter/sdk/android/tweetcomposer/StatusesService;->update(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/core/e;)V

    return-void
.end method

.method a(Lcom/twitter/sdk/android/core/u;Ljava/lang/String;Lcom/twitter/sdk/android/tweetcomposer/b;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;->a(Lcom/twitter/sdk/android/core/u;)Lcom/twitter/sdk/android/tweetcomposer/e;

    move-result-object v0

    iget-object v1, p3, Lcom/twitter/sdk/android/tweetcomposer/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/twitter/sdk/android/tweetcomposer/i;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/twitter/sdk/android/core/r;

    const-string v1, "Uri file path resolved to null"

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a(Lcom/twitter/sdk/android/core/r;)V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/twitter/sdk/android/tweetcomposer/i;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lretrofit/mime/TypedFile;

    invoke-direct {v3, v1, v2}, Lretrofit/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/e;->c()Lcom/twitter/sdk/android/core/services/MediaService;

    move-result-object v1

    new-instance v2, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;

    invoke-direct {v2, p0, p3, v0, p2}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;-><init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;Lcom/twitter/sdk/android/tweetcomposer/b;Lcom/twitter/sdk/android/tweetcomposer/e;Ljava/lang/String;)V

    invoke-interface {v1, v3, v4, v4, v2}, Lcom/twitter/sdk/android/core/services/MediaService;->upload(Lretrofit/mime/TypedFile;Lretrofit/mime/TypedFile;Lretrofit/mime/TypedString;Lcom/twitter/sdk/android/core/e;)V

    goto :goto_0
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "EXTRA_USER_TOKEN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->e:Landroid/content/Intent;

    new-instance v1, Lcom/twitter/sdk/android/core/u;

    const-wide/16 v2, -0x1

    const-string v4, ""

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/twitter/sdk/android/core/u;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthToken;JLjava/lang/String;)V

    iput-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->b:Lcom/twitter/sdk/android/core/u;

    const-string v0, "EXTRA_TWEET_TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->c:Ljava/lang/String;

    const-string v0, "EXTRA_TWEET_CARD"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetcomposer/b;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->d:Lcom/twitter/sdk/android/tweetcomposer/b;

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->d:Lcom/twitter/sdk/android/tweetcomposer/b;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetcomposer/b;->a(Lcom/twitter/sdk/android/tweetcomposer/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->b:Lcom/twitter/sdk/android/core/u;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->d:Lcom/twitter/sdk/android/tweetcomposer/b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a(Lcom/twitter/sdk/android/core/u;Ljava/lang/String;Lcom/twitter/sdk/android/tweetcomposer/b;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->b:Lcom/twitter/sdk/android/core/u;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a(Lcom/twitter/sdk/android/core/u;Ljava/lang/String;)V

    goto :goto_0
.end method
