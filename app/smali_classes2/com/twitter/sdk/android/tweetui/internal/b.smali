.class public Lcom/twitter/sdk/android/tweetui/internal/b;
.super Lcom/twitter/sdk/android/core/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetui/internal/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/q;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/q;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/q;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/m",
            "<+",
            "Lcom/twitter/sdk/android/core/l;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/twitter/sdk/android/core/internal/d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/b;->a:Lcom/twitter/sdk/android/core/q;

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/sdk/android/core/l;
    .locals 4

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/twitter/sdk/android/core/internal/d;->a()Lcom/twitter/sdk/android/core/l;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/l;->d()Lcom/twitter/sdk/android/core/b;

    move-result-object v2

    instance-of v3, v2, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    if-nez v3, :cond_2

    instance-of v2, v2, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    if-eqz v2, :cond_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

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

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/b;->a:Lcom/twitter/sdk/android/core/q;

    new-instance v1, Lcom/twitter/sdk/android/tweetui/internal/b$a;

    invoke-direct {v1, p0, p1}, Lcom/twitter/sdk/android/tweetui/internal/b$a;-><init>(Lcom/twitter/sdk/android/tweetui/internal/b;Lcom/twitter/sdk/android/core/e;)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/q;->a(Lcom/twitter/sdk/android/core/e;)V

    return-void
.end method
