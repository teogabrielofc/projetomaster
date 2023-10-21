.class public Lcom/twitter/sdk/android/core/internal/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/internal/d;

.field final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/twitter/sdk/android/core/e",
            "<",
            "Lcom/twitter/sdk/android/core/l;",
            ">;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/a;->a:Lcom/twitter/sdk/android/core/internal/d;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/a;->b:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/a;->a:Lcom/twitter/sdk/android/core/internal/d;

    new-instance v1, Lcom/twitter/sdk/android/core/internal/a$1;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/core/internal/a$1;-><init>(Lcom/twitter/sdk/android/core/internal/a;)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/d;->a(Lcom/twitter/sdk/android/core/e;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/twitter/sdk/android/core/l;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/internal/a;->b(Lcom/twitter/sdk/android/core/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method declared-synchronized a(Lcom/twitter/sdk/android/core/r;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/e;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/e;->a(Lcom/twitter/sdk/android/core/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method

.method b()Lcom/twitter/sdk/android/core/l;
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/a;->a:Lcom/twitter/sdk/android/core/internal/d;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/d;->a()Lcom/twitter/sdk/android/core/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/l;->d()Lcom/twitter/sdk/android/core/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/l;->d()Lcom/twitter/sdk/android/core/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method declared-synchronized b(Lcom/twitter/sdk/android/core/l;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/e;

    new-instance v1, Lcom/twitter/sdk/android/core/k;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/sdk/android/core/k;-><init>(Ljava/lang/Object;Lretrofit/client/Response;)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/e;->a(Lcom/twitter/sdk/android/core/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b(Lcom/twitter/sdk/android/core/e;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/e",
            "<",
            "Lcom/twitter/sdk/android/core/l;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/a;->b()Lcom/twitter/sdk/android/core/l;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/twitter/sdk/android/core/k;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/twitter/sdk/android/core/k;-><init>(Ljava/lang/Object;Lretrofit/client/Response;)V

    invoke-virtual {p1, v2}, Lcom/twitter/sdk/android/core/e;->a(Lcom/twitter/sdk/android/core/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/a;->b:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/a;->a()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/a;->b:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
