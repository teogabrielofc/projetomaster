.class Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;
.super Lcom/twitter/sdk/android/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a(Lcom/twitter/sdk/android/core/u;Ljava/lang/String;Lcom/twitter/sdk/android/tweetcomposer/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/e",
        "<",
        "Lcom/twitter/sdk/android/core/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/tweetcomposer/b;

.field final synthetic b:Lcom/twitter/sdk/android/tweetcomposer/e;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;Lcom/twitter/sdk/android/tweetcomposer/b;Lcom/twitter/sdk/android/tweetcomposer/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;->d:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;->a:Lcom/twitter/sdk/android/tweetcomposer/b;

    iput-object p3, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;->b:Lcom/twitter/sdk/android/tweetcomposer/e;

    iput-object p4, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;->c:Ljava/lang/String;

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
            "Lcom/twitter/sdk/android/core/a/d;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;->a:Lcom/twitter/sdk/android/tweetcomposer/b;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/a/d;

    iget-wide v2, v0, Lcom/twitter/sdk/android/core/a/d;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;->d:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    iget-object v2, v2, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;

    invoke-virtual {v2}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/twitter/sdk/android/tweetcomposer/c;->a(Lcom/twitter/sdk/android/tweetcomposer/b;Ljava/lang/Long;Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/internal/b;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;->b:Lcom/twitter/sdk/android/tweetcomposer/e;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/tweetcomposer/e;->e()Lcom/twitter/sdk/android/tweetcomposer/internal/CardService;

    move-result-object v1

    new-instance v2, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2$1;

    invoke-direct {v2, p0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2$1;-><init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;)V

    invoke-interface {v1, v0, v2}, Lcom/twitter/sdk/android/tweetcomposer/internal/CardService;->create(Lcom/twitter/sdk/android/tweetcomposer/internal/b;Lcom/twitter/sdk/android/core/e;)V

    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/r;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;->d:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a(Lcom/twitter/sdk/android/core/r;)V

    return-void
.end method
