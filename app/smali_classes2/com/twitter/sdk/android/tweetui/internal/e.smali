.class public Lcom/twitter/sdk/android/tweetui/internal/e;
.super Lcom/twitter/sdk/android/core/internal/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/m",
            "<+",
            "Lcom/twitter/sdk/android/core/l;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/internal/d;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/e",
            "<",
            "Lcom/twitter/sdk/android/core/l;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/twitter/sdk/android/core/p;

    const-string v1, "Twitter login required."

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/core/e;->a(Lcom/twitter/sdk/android/core/r;)V

    return-void
.end method
