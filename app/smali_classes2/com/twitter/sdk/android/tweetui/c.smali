.class abstract Lcom/twitter/sdk/android/tweetui/c;
.super Lcom/twitter/sdk/android/core/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/sdk/android/core/e",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/e;

.field private final b:Lio/a/a/a/l;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/e;Lio/a/a/a/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/c;->a:Lcom/twitter/sdk/android/core/e;

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/c;->b:Lio/a/a/a/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/r;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/c;->b:Lio/a/a/a/l;

    const-string v1, "TweetUi"

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/r;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lio/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/c;->a:Lcom/twitter/sdk/android/core/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/c;->a:Lcom/twitter/sdk/android/core/e;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/e;->a(Lcom/twitter/sdk/android/core/r;)V

    :cond_0
    return-void
.end method
