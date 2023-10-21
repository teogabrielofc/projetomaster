.class final Lc/d/a/w$e;
.super Lc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/i",
        "<",
        "Lc/c",
        "<+TT;>;>;"
    }
.end annotation


# static fields
.field static final q:[Lc/d/a/w$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc/d/a/w$c",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:I

.field d:Lc/d/a/w$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/w$d",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Lc/j/b;

.field volatile g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lc/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile i:Z

.field j:Z

.field k:Z

.field final l:Ljava/lang/Object;

.field volatile m:[Lc/d/a/w$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc/d/a/w$c",
            "<*>;"
        }
    .end annotation
.end field

.field n:J

.field o:J

.field p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lc/d/a/w$c;

    sput-object v0, Lc/d/a/w$e;->q:[Lc/d/a/w$c;

    return-void
.end method

.method public constructor <init>(Lc/i;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-TT;>;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/i;-><init>()V

    iput-object p1, p0, Lc/d/a/w$e;->a:Lc/i;

    iput-boolean p2, p0, Lc/d/a/w$e;->b:Z

    iput p3, p0, Lc/d/a/w$e;->c:I

    invoke-static {}, Lc/d/a/b;->a()Lc/d/a/b;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/w$e;->h:Lc/d/a/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/a/w$e;->l:Ljava/lang/Object;

    sget-object v0, Lc/d/a/w$e;->q:[Lc/d/a/w$c;

    iput-object v0, p0, Lc/d/a/w$e;->m:[Lc/d/a/w$c;

    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {p0, v0, v1}, Lc/d/a/w$e;->request(J)V

    return-void

    :cond_0
    int-to-long v0, p3

    goto :goto_0
.end method

.method private f()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/d/a/w$e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lc/d/a/w$e;->a:Lc/i;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lc/i;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lc/d/a/w$e;->a:Lc/i;

    new-instance v2, Lc/b/a;

    invoke-direct {v2, v0}, Lc/b/a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lc/i;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/w$e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/a/w$e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lc/d/a/w$e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lc/d/a/w$e;->request(J)V

    return-void
.end method

.method public a(Lc/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c",
            "<+TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Lc/d/d/g;

    if-eqz v0, :cond_1

    check-cast p1, Lc/d/d/g;

    invoke-virtual {p1}, Lc/d/d/g;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/a/w$e;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lc/d/a/w$c;

    iget-wide v2, p0, Lc/d/a/w$e;->n:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lc/d/a/w$e;->n:J

    invoke-direct {v0, p0, v2, v3}, Lc/d/a/w$c;-><init>(Lc/d/a/w$e;J)V

    invoke-virtual {p0, v0}, Lc/d/a/w$e;->a(Lc/d/a/w$c;)V

    invoke-virtual {p1, v0}, Lc/c;->a(Lc/i;)Lc/j;

    invoke-virtual {p0}, Lc/d/a/w$e;->c()V

    goto :goto_0
.end method

.method a(Lc/d/a/w$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/w$c",
            "<TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/a/w$e;->b()Lc/j/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/j/b;->a(Lc/j;)V

    iget-object v1, p0, Lc/d/a/w$e;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lc/d/a/w$e;->m:[Lc/d/a/w$c;

    array-length v2, v0

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lc/d/a/w$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v2

    iput-object v3, p0, Lc/d/a/w$e;->m:[Lc/d/a/w$c;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lc/d/a/w$c;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/w$c",
            "<TT;>;TT;)V"
        }
    .end annotation

    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lc/d/a/w$e;->d:Lc/d/a/w$d;

    invoke-virtual {v0}, Lc/d/a/w$d;->get()J

    move-result-wide v0

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/a/w$e;->d:Lc/d/a/w$d;

    invoke-virtual {v0}, Lc/d/a/w$d;->get()J

    move-result-wide v0

    iget-boolean v4, p0, Lc/d/a/w$e;->j:Z

    if-nez v4, :cond_0

    cmp-long v4, v0, v6

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lc/d/a/w$e;->j:Z

    move v2, v3

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, p2, v0, v1}, Lc/d/a/w$e;->a(Lc/d/a/w$c;Ljava/lang/Object;J)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lc/d/a/w$e;->b(Lc/d/a/w$c;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(Lc/d/a/w$c;Ljava/lang/Object;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/w$c",
            "<TT;>;TT;J)V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lc/d/a/w$e;->a:Lc/i;

    invoke-virtual {v0, p2}, Lc/i;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, p3, v4

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lc/d/a/w$e;->d:Lc/d/a/w$d;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lc/d/a/w$d;->a(I)J

    :cond_0
    const-wide/16 v4, 0x1

    invoke-virtual {p1, v4, v5}, Lc/d/a/w$c;->a(J)V

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, p0, Lc/d/a/w$e;->k:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/w$e;->j:Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    iget-boolean v3, p0, Lc/d/a/w$e;->b:Z

    if-nez v3, :cond_2

    invoke-static {v0}, Lc/b/b;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Lc/d/a/w$c;->unsubscribe()V

    invoke-virtual {p1, v0}, Lc/d/a/w$c;->onError(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move v1, v2

    :goto_2
    if-nez v1, :cond_1

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_5
    iput-boolean v1, p0, Lc/d/a/w$e;->j:Z

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_1
    throw v0

    :cond_2
    :try_start_6
    invoke-virtual {p0}, Lc/d/a/w$e;->a()Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :try_start_7
    iput-boolean v0, p0, Lc/d/a/w$e;->k:Z

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {p0}, Lc/d/a/w$e;->d()V

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method

.method a(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lc/d/a/w$e;->d:Lc/d/a/w$d;

    invoke-virtual {v0}, Lc/d/a/w$d;->get()J

    move-result-wide v0

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/a/w$e;->d:Lc/d/a/w$d;

    invoke-virtual {v0}, Lc/d/a/w$d;->get()J

    move-result-wide v0

    iget-boolean v4, p0, Lc/d/a/w$e;->j:Z

    if-nez v4, :cond_0

    cmp-long v4, v0, v6

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lc/d/a/w$e;->j:Z

    move v2, v3

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v0, v1}, Lc/d/a/w$e;->a(Ljava/lang/Object;J)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-virtual {p0, p1}, Lc/d/a/w$e;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lc/d/a/w$e;->a:Lc/i;

    invoke-virtual {v0, p1}, Lc/i;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, p2, v4

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lc/d/a/w$e;->d:Lc/d/a/w$d;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lc/d/a/w$d;->a(I)J

    :cond_0
    const-wide/16 v4, 0x1

    invoke-virtual {p0, v4, v5}, Lc/d/a/w$e;->a(J)V

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, p0, Lc/d/a/w$e;->k:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/w$e;->j:Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    iget-boolean v3, p0, Lc/d/a/w$e;->b:Z

    if-nez v3, :cond_2

    invoke-static {v0}, Lc/b/b;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Lc/d/a/w$e;->unsubscribe()V

    invoke-virtual {p0, v0}, Lc/d/a/w$e;->onError(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move v1, v2

    :goto_2
    if-nez v1, :cond_1

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_5
    iput-boolean v1, p0, Lc/d/a/w$e;->j:Z

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_1
    throw v0

    :cond_2
    :try_start_6
    invoke-virtual {p0}, Lc/d/a/w$e;->a()Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :try_start_7
    iput-boolean v0, p0, Lc/d/a/w$e;->k:Z

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {p0}, Lc/d/a/w$e;->d()V

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method

.method b()Lc/j/b;
    .locals 3

    iget-object v0, p0, Lc/d/a/w$e;->f:Lc/j/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lc/d/a/w$e;->f:Lc/j/b;

    if-nez v1, :cond_1

    new-instance v1, Lc/j/b;

    invoke-direct {v1}, Lc/j/b;-><init>()V

    iput-object v1, p0, Lc/d/a/w$e;->f:Lc/j/b;

    const/4 v0, 0x1

    move v2, v0

    move-object v0, v1

    move v1, v2

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lc/d/a/w$e;->add(Lc/j;)V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v2, v0

    move-object v0, v1

    move v1, v2

    goto :goto_0
.end method

.method b(Lc/d/a/w$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/w$c",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p1, Lc/d/a/w$c;->d:Lc/d/d/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc/d/d/e;->c()V

    :cond_0
    iget-object v1, p0, Lc/d/a/w$e;->f:Lc/j/b;

    invoke-virtual {v1, p1}, Lc/j/b;->b(Lc/j;)V

    iget-object v2, p0, Lc/d/a/w$e;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lc/d/a/w$e;->m:[Lc/d/a/w$c;

    array-length v4, v3

    const/4 v1, -0x1

    :goto_0
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    if-gez v0, :cond_2

    monitor-exit v2

    :goto_2
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne v4, v1, :cond_3

    sget-object v0, Lc/d/a/w$e;->q:[Lc/d/a/w$c;

    iput-object v0, p0, Lc/d/a/w$e;->m:[Lc/d/a/w$c;

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    add-int/lit8 v1, v4, -0x1

    :try_start_1
    new-array v1, v1, [Lc/d/a/w$c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v0, 0x1

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lc/d/a/w$e;->m:[Lc/d/a/w$c;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected b(Lc/d/a/w$c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/w$c",
            "<TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p1, Lc/d/a/w$c;->d:Lc/d/d/e;

    if-nez v0, :cond_0

    invoke-static {}, Lc/d/d/e;->a()Lc/d/d/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/d/a/w$c;->add(Lc/j;)V

    iput-object v0, p1, Lc/d/a/w$c;->d:Lc/d/d/e;

    :cond_0
    :try_start_0
    iget-object v1, p0, Lc/d/a/w$e;->h:Lc/d/a/b;

    invoke-virtual {v1, p2}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/d/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lc/b/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Lc/d/a/w$e;->c()V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Lc/d/a/w$c;->unsubscribe()V

    invoke-virtual {p1, v0}, Lc/d/a/w$c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p1}, Lc/d/a/w$c;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lc/d/a/w$c;->unsubscribe()V

    invoke-virtual {p1, v0}, Lc/d/a/w$c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/w$e;->e:Ljava/util/Queue;

    if-nez v0, :cond_0

    iget v1, p0, Lc/d/a/w$e;->c:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_1

    new-instance v0, Lc/d/d/a/g;

    sget v1, Lc/d/d/e;->c:I

    invoke-direct {v0, v1}, Lc/d/d/a/g;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lc/d/a/w$e;->e:Ljava/util/Queue;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lc/d/a/w$e;->unsubscribe()V

    new-instance v0, Lc/b/c;

    invoke-direct {v0}, Lc/b/c;-><init>()V

    invoke-static {v0, p1}, Lc/b/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/a/w$e;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_1
    invoke-static {v1}, Lc/d/d/b/n;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lc/d/d/b/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lc/d/d/b/w;

    invoke-direct {v0, v1}, Lc/d/d/b/w;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lc/d/d/a/d;

    invoke-direct {v0, v1}, Lc/d/d/a/d;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance v0, Lc/d/d/a/e;

    invoke-direct {v0, v1}, Lc/d/d/a/e;-><init>(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lc/d/a/w$e;->c()V

    goto :goto_1
.end method

.method c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/d/a/w$e;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/w$e;->k:Z

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/w$e;->j:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc/d/a/w$e;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method d()V
    .locals 21

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lc/d/a/w$e;->a:Lc/i;

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lc/d/a/w$e;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lc/d/a/w$e;->e:Ljava/util/Queue;

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/d/a/w$e;->d:Lc/d/a/w$d;

    invoke-virtual {v2}, Lc/d/a/w$d;->get()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_9

    const/4 v2, 0x1

    move v13, v2

    :goto_2
    const/4 v2, 0x0

    if-eqz v9, :cond_23

    :cond_3
    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_3
    const-wide/16 v10, 0x0

    cmp-long v8, v4, v10

    if-lez v8, :cond_4

    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lc/d/a/w$e;->e()Z

    move-result v8

    if-nez v8, :cond_1

    if-nez v6, :cond_a

    :cond_4
    if-lez v7, :cond_5

    if-eqz v13, :cond_c

    const-wide v4, 0x7fffffffffffffffL

    :cond_5
    :goto_4
    const-wide/16 v10, 0x0

    cmp-long v7, v4, v10

    if-eqz v7, :cond_23

    if-nez v6, :cond_3

    move-wide v8, v4

    move v5, v2

    :goto_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lc/d/a/w$e;->i:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lc/d/a/w$e;->e:Ljava/util/Queue;

    move-object/from16 v0, p0

    iget-object v15, v0, Lc/d/a/w$e;->m:[Lc/d/a/w$c;

    array-length v0, v15

    move/from16 v16, v0

    if-eqz v2, :cond_e

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_6
    if-nez v16, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/d/a/w$e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_7
    invoke-virtual {v14}, Lc/i;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-nez v3, :cond_8

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lc/d/a/w$e;->j:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_8
    throw v2

    :cond_9
    const/4 v2, 0x0

    move v13, v2

    goto :goto_2

    :cond_a
    :try_start_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lc/d/a/w$e;->h:Lc/d/a/b;

    invoke-virtual {v8, v6}, Lc/d/a/b;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v8

    :try_start_3
    invoke-virtual {v14, v8}, Lc/i;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    add-int/lit8 v8, v2, 0x1

    add-int/lit8 v2, v7, 0x1

    const-wide/16 v10, 0x1

    sub-long/2addr v4, v10

    move v7, v2

    move v2, v8

    goto :goto_3

    :catch_0
    move-exception v8

    :try_start_4
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lc/d/a/w$e;->b:Z

    if-nez v10, :cond_b

    invoke-static {v8}, Lc/b/b;->a(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Lc/d/a/w$e;->unsubscribe()V

    invoke-virtual {v14, v8}, Lc/i;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lc/d/a/w$e;->a()Ljava/util/Queue;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lc/d/a/w$e;->d:Lc/d/a/w$d;

    invoke-virtual {v4, v7}, Lc/d/a/w$d;->a(I)J

    move-result-wide v4

    goto :goto_4

    :cond_d
    invoke-direct/range {p0 .. p0}, Lc/d/a/w$e;->f()V

    goto/16 :goto_1

    :cond_e
    const/4 v4, 0x0

    if-lez v16, :cond_22

    move-object/from16 v0, p0

    iget-wide v10, v0, Lc/d/a/w$e;->o:J

    move-object/from16 v0, p0

    iget v2, v0, Lc/d/a/w$e;->p:I

    move/from16 v0, v16

    if-le v0, v2, :cond_f

    aget-object v6, v15, v2

    iget-wide v6, v6, Lc/d/a/w$c;->b:J

    cmp-long v6, v6, v10

    if-eqz v6, :cond_12

    :cond_f
    move/from16 v0, v16

    if-gt v0, v2, :cond_10

    const/4 v2, 0x0

    :cond_10
    const/4 v6, 0x0

    :goto_7
    move/from16 v0, v16

    if-ge v6, v0, :cond_11

    aget-object v7, v15, v2

    iget-wide v0, v7, Lc/d/a/w$c;->b:J

    move-wide/from16 v18, v0

    cmp-long v7, v18, v10

    if-nez v7, :cond_1a

    :cond_11
    move-object/from16 v0, p0

    iput v2, v0, Lc/d/a/w$e;->p:I

    aget-object v6, v15, v2

    iget-wide v6, v6, Lc/d/a/w$c;->b:J

    move-object/from16 v0, p0

    iput-wide v6, v0, Lc/d/a/w$e;->o:J

    :cond_12
    const/4 v6, 0x0

    move v12, v2

    move v7, v5

    move/from16 v20, v4

    move-wide v4, v8

    move v9, v6

    move/from16 v6, v20

    :goto_8
    move/from16 v0, v16

    if-ge v9, v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Lc/d/a/w$e;->e()Z

    move-result v2

    if-nez v2, :cond_1

    aget-object v17, v15, v12

    const/4 v2, 0x0

    :cond_13
    const/4 v8, 0x0

    :goto_9
    const-wide/16 v10, 0x0

    cmp-long v10, v4, v10

    if-lez v10, :cond_14

    invoke-virtual/range {p0 .. p0}, Lc/d/a/w$e;->e()Z

    move-result v10

    if-nez v10, :cond_1

    move-object/from16 v0, v17

    iget-object v10, v0, Lc/d/a/w$c;->d:Lc/d/d/e;

    if-nez v10, :cond_1c

    :cond_14
    if-lez v8, :cond_15

    if-nez v13, :cond_1d

    move-object/from16 v0, p0

    iget-object v4, v0, Lc/d/a/w$e;->d:Lc/d/a/w$d;

    invoke-virtual {v4, v8}, Lc/d/a/w$d;->a(I)J

    move-result-wide v4

    :goto_a
    int-to-long v10, v8

    move-object/from16 v0, v17

    invoke-virtual {v0, v10, v11}, Lc/d/a/w$c;->a(J)V

    :cond_15
    const-wide/16 v10, 0x0

    cmp-long v8, v4, v10

    if-eqz v8, :cond_16

    if-nez v2, :cond_13

    :cond_16
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lc/d/a/w$c;->c:Z

    move-object/from16 v0, v17

    iget-object v8, v0, Lc/d/a/w$c;->d:Lc/d/d/e;

    if-eqz v2, :cond_18

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lc/d/d/e;->e()Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lc/d/a/w$e;->b(Lc/d/a/w$c;)V

    invoke-virtual/range {p0 .. p0}, Lc/d/a/w$e;->e()Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    :cond_18
    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-nez v2, :cond_1e

    move v2, v6

    move v4, v7

    :goto_b
    move-object/from16 v0, p0

    iput v12, v0, Lc/d/a/w$e;->p:I

    aget-object v5, v15, v12

    iget-wide v6, v5, Lc/d/a/w$c;->b:J

    move-object/from16 v0, p0

    iput-wide v6, v0, Lc/d/a/w$e;->o:J

    :goto_c
    if-lez v4, :cond_19

    int-to-long v4, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lc/d/a/w$e;->request(J)V

    :cond_19
    if-nez v2, :cond_0

    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lc/d/a/w$e;->k:Z

    if-nez v2, :cond_20

    const/4 v3, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lc/d/a/w$e;->j:Z

    monitor-exit p0

    goto/16 :goto_1

    :catchall_1
    move-exception v2

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v16

    if-ne v2, v0, :cond_1b

    const/4 v2, 0x0

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    :cond_1c
    invoke-virtual {v10}, Lc/d/d/e;->f()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v10, v0, Lc/d/a/w$e;->h:Lc/d/a/b;

    invoke-virtual {v10, v2}, Lc/d/a/b;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v10

    :try_start_7
    invoke-virtual {v14, v10}, Lc/i;->onNext(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-wide/16 v10, 0x1

    sub-long v10, v4, v10

    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move-wide v4, v10

    goto/16 :goto_9

    :catch_1
    move-exception v2

    const/4 v3, 0x1

    :try_start_8
    invoke-static {v2}, Lc/b/b;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v14, v2}, Lc/i;->onError(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lc/d/a/w$e;->unsubscribe()V

    goto/16 :goto_1

    :catchall_2
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lc/d/a/w$e;->unsubscribe()V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_1d
    const-wide v4, 0x7fffffffffffffffL

    goto/16 :goto_a

    :cond_1e
    add-int/lit8 v2, v12, 0x1

    move/from16 v0, v16

    if-ne v2, v0, :cond_1f

    const/4 v2, 0x0

    :cond_1f
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v12, v2

    goto/16 :goto_8

    :cond_20
    const/4 v2, 0x0

    :try_start_b
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lc/d/a/w$e;->k:Z

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_0

    :catchall_3
    move-exception v2

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v2

    :cond_21
    move v2, v6

    move v4, v7

    goto/16 :goto_b

    :cond_22
    move v2, v4

    move v4, v5

    goto :goto_c

    :cond_23
    move-wide v8, v4

    move v5, v2

    goto/16 :goto_5
.end method

.method e()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lc/d/a/w$e;->a:Lc/i;

    invoke-virtual {v1}, Lc/i;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lc/d/a/w$e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-boolean v2, p0, Lc/d/a/w$e;->b:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-direct {p0}, Lc/d/a/w$e;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc/d/a/w$e;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lc/d/a/w$e;->unsubscribe()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/w$e;->i:Z

    invoke-virtual {p0}, Lc/d/a/w$e;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lc/d/a/w$e;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/w$e;->i:Z

    invoke-virtual {p0}, Lc/d/a/w$e;->c()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/c;

    invoke-virtual {p0, p1}, Lc/d/a/w$e;->a(Lc/c;)V

    return-void
.end method
