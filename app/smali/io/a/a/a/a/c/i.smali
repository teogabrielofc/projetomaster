.class public Lio/a/a/a/a/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/a/a/a/a/c/b;
.implements Lio/a/a/a/a/c/h;
.implements Lio/a/a/a/a/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/a/a/a/a/c/b",
        "<",
        "Lio/a/a/a/a/c/k;",
        ">;",
        "Lio/a/a/a/a/c/h;",
        "Lio/a/a/a/a/c/k;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/a/a/a/a/c/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/a/a/a/a/c/i;->a:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/a/a/a/a/c/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/a/a/a/a/c/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lio/a/a/a/a/c/b;

    move-object v1, v0

    move-object v0, p0

    check-cast v0, Lio/a/a/a/a/c/k;

    move-object v2, v0

    check-cast p0, Lio/a/a/a/a/c/h;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    move v1, v3

    goto :goto_0

    :catch_0
    move-exception v1

    move v1, v3

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lio/a/a/a/a/c/k;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/a/a/a/a/c/i;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lio/a/a/a/a/c/k;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/a/a/a/a/c/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/a/a/a/a/c/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lio/a/a/a/a/c/e;
    .locals 1

    sget-object v0, Lio/a/a/a/a/c/e;->b:Lio/a/a/a/a/c/e;

    return-object v0
.end method

.method public declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/a/a/a/a/c/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/a/a/a/a/c/k;

    invoke-virtual {p0, p1}, Lio/a/a/a/a/c/i;->a(Lio/a/a/a/a/c/k;)V

    return-void
.end method

.method public c()Z
    .locals 2

    invoke-virtual {p0}, Lio/a/a/a/a/c/i;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/a/a/a/c/k;

    invoke-interface {v0}, Lio/a/a/a/a/c/k;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p0, p1}, Lio/a/a/a/a/c/e;->a(Lio/a/a/a/a/c/h;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lio/a/a/a/a/c/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
