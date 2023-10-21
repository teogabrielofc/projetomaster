.class Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2$1;
.super Lcom/twitter/sdk/android/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;->a(Lcom/twitter/sdk/android/core/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/e",
        "<",
        "Lcom/twitter/sdk/android/tweetcomposer/internal/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2$1;->a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;

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
            "Lcom/twitter/sdk/android/tweetcomposer/internal/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/tweetcomposer/internal/a;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/internal/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2$1;->a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;

    iget-object v1, v1, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;->b:Lcom/twitter/sdk/android/tweetcomposer/e;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/tweetcomposer/e;->d()Lcom/twitter/sdk/android/tweetcomposer/StatusesService;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2$1;->a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;

    iget-object v2, v2, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;->c:Ljava/lang/String;

    new-instance v3, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2$1$1;

    invoke-direct {v3, p0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2$1$1;-><init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2$1;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/twitter/sdk/android/tweetcomposer/StatusesService;->update(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/core/e;)V

    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/r;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2$1;->a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;->d:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a(Lcom/twitter/sdk/android/core/r;)V

    return-void
.end method
