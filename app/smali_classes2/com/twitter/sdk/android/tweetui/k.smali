.class Lcom/twitter/sdk/android/tweetui/k;
.super Lcom/twitter/sdk/android/core/internal/a;


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/q;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/q;Lcom/twitter/sdk/android/core/internal/d;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/twitter/sdk/android/core/internal/a;-><init>(Lcom/twitter/sdk/android/core/internal/d;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/k;->a:Lcom/twitter/sdk/android/core/q;

    return-void
.end method

.method static synthetic a(Lcom/twitter/sdk/android/tweetui/k;)Lcom/twitter/sdk/android/core/q;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/k;->a:Lcom/twitter/sdk/android/core/q;

    return-object v0
.end method


# virtual methods
.method protected declared-synchronized a(Lcom/twitter/sdk/android/core/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/e",
            "<",
            "Lcom/twitter/sdk/android/core/n;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/twitter/sdk/android/tweetui/k$1;

    invoke-direct {v0, p0, p1}, Lcom/twitter/sdk/android/tweetui/k$1;-><init>(Lcom/twitter/sdk/android/tweetui/k;Lcom/twitter/sdk/android/core/e;)V

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/k;->b(Lcom/twitter/sdk/android/core/e;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
