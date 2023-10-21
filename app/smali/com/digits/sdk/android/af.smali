.class Lcom/digits/sdk/android/af;
.super Lcom/twitter/sdk/android/core/internal/a;


# instance fields
.field final a:Lcom/digits/sdk/android/ah;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/ah;Lcom/twitter/sdk/android/core/internal/d;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/twitter/sdk/android/core/internal/a;-><init>(Lcom/twitter/sdk/android/core/internal/d;)V

    iput-object p1, p0, Lcom/digits/sdk/android/af;->a:Lcom/digits/sdk/android/ah;

    return-void
.end method


# virtual methods
.method protected declared-synchronized a(Lcom/twitter/sdk/android/core/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/e",
            "<",
            "Lcom/digits/sdk/android/DigitsApiClient;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/digits/sdk/android/af$1;

    invoke-direct {v0, p0, p1}, Lcom/digits/sdk/android/af$1;-><init>(Lcom/digits/sdk/android/af;Lcom/twitter/sdk/android/core/e;)V

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/af;->b(Lcom/twitter/sdk/android/core/e;)Z
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
