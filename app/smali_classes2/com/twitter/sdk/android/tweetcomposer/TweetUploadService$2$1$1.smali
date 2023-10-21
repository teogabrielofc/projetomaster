.class Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2$1$1;
.super Lcom/twitter/sdk/android/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2$1;->a(Lcom/twitter/sdk/android/core/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/e",
        "<",
        "Lcom/twitter/sdk/android/core/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2$1;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2$1$1;->a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2$1;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/k",
            "<",
            "Lcom/twitter/sdk/android/core/a/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2$1$1;->a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2$1;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2$1;->a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;

    iget-object v1, v0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;->d:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/a/i;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/a/i;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a(J)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2$1$1;->a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2$1;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2$1;->a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;->d:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->stopSelf()V

    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/r;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2$1$1;->a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2$1;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2$1;->a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;->d:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a(Lcom/twitter/sdk/android/core/r;)V

    return-void
.end method
