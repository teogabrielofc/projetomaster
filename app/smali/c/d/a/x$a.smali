.class final Lc/d/a/x$a;
.super Lc/i;

# interfaces
.implements Lc/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/i",
        "<TT;>;",
        "Lc/c/a;"
    }
.end annotation


# instance fields
.field final a:Lc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lc/f$a;

.field final c:Lc/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Z

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lc/f;Lc/i;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f;",
            "Lc/i",
            "<-TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/i;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lc/d/a/x$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lc/d/a/x$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lc/d/a/x$a;->a:Lc/i;

    invoke-virtual {p1}, Lc/f;->a()Lc/f$a;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/x$a;->b:Lc/f$a;

    iput-boolean p3, p0, Lc/d/a/x$a;->d:Z

    invoke-static {}, Lc/d/a/b;->a()Lc/d/a/b;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/x$a;->c:Lc/d/a/b;

    invoke-static {}, Lc/d/d/b/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc/d/d/b/w;

    sget v1, Lc/d/d/e;->c:I

    invoke-direct {v0, v1}, Lc/d/d/b/w;-><init>(I)V

    iput-object v0, p0, Lc/d/a/x$a;->e:Ljava/util/Queue;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lc/d/d/a/d;

    sget v1, Lc/d/d/e;->c:I

    invoke-direct {v0, v1}, Lc/d/d/a/d;-><init>(I)V

    iput-object v0, p0, Lc/d/a/x$a;->e:Ljava/util/Queue;

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lc/d/a/x$a;->a:Lc/i;

    new-instance v1, Lc/d/a/x$a$1;

    invoke-direct {v1, p0}, Lc/d/a/x$a$1;-><init>(Lc/d/a/x$a;)V

    invoke-virtual {v0, v1}, Lc/i;->setProducer(Lc/e;)V

    iget-object v1, p0, Lc/d/a/x$a;->b:Lc/f$a;

    invoke-virtual {v0, v1}, Lc/i;->add(Lc/j;)V

    invoke-virtual {v0, p0}, Lc/i;->add(Lc/j;)V

    return-void
.end method

.method a(ZZLc/i;Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lc/i",
            "<-TT;>;",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p3}, Lc/i;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lc/d/a/x$a;->d:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    iget-object v0, p0, Lc/d/a/x$a;->i:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p3, v0}, Lc/i;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lc/d/a/x$a;->b:Lc/f$a;

    invoke-virtual {v0}, Lc/f$a;->unsubscribe()V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p3}, Lc/i;->onCompleted()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/d/a/x$a;->b:Lc/f$a;

    invoke-virtual {v1}, Lc/f$a;->unsubscribe()V

    throw v0

    :cond_3
    iget-object v1, p0, Lc/d/a/x$a;->i:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    :try_start_2
    invoke-virtual {p3, v1}, Lc/i;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lc/d/a/x$a;->b:Lc/f$a;

    invoke-virtual {v1}, Lc/f$a;->unsubscribe()V

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lc/d/a/x$a;->b:Lc/f$a;

    invoke-virtual {v1}, Lc/f$a;->unsubscribe()V

    throw v0

    :cond_4
    if-eqz p2, :cond_1

    :try_start_3
    invoke-virtual {p3}, Lc/i;->onCompleted()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v1, p0, Lc/d/a/x$a;->b:Lc/f$a;

    invoke-virtual {v1}, Lc/f$a;->unsubscribe()V

    goto :goto_0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lc/d/a/x$a;->b:Lc/f$a;

    invoke-virtual {v1}, Lc/f$a;->unsubscribe()V

    throw v0
.end method

.method protected b()V
    .locals 4

    iget-object v0, p0, Lc/d/a/x$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/x$a;->b:Lc/f$a;

    invoke-virtual {v0, p0}, Lc/f$a;->a(Lc/c/a;)Lc/j;

    :cond_0
    return-void
.end method

.method public call()V
    .locals 18

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x1

    move-object/from16 v0, p0

    iget-object v12, v0, Lc/d/a/x$a;->e:Ljava/util/Queue;

    move-object/from16 v0, p0

    iget-object v13, v0, Lc/d/a/x$a;->a:Lc/i;

    move-object/from16 v0, p0

    iget-object v14, v0, Lc/d/a/x$a;->c:Lc/d/a/b;

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lc/d/a/x$a;->f:Z

    invoke-interface {v12}, Ljava/util/Queue;->isEmpty()Z

    move-result v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v13, v12}, Lc/d/a/x$a;->a(ZZLc/i;Ljava/util/Queue;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lc/d/a/x$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v10, v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    :goto_1
    const-wide/16 v8, 0x0

    :goto_2
    const-wide/16 v16, 0x0

    cmp-long v7, v10, v16

    if-eqz v7, :cond_3

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lc/d/a/x$a;->f:Z

    invoke-interface {v12}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_6

    const/4 v7, 0x1

    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v7, v13, v12}, Lc/d/a/x$a;->a(ZZLc/i;Ljava/util/Queue;)Z

    move-result v15

    if-nez v15, :cond_1

    if-eqz v7, :cond_7

    :cond_3
    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_4

    if-nez v6, :cond_4

    move-object/from16 v0, p0

    iget-object v6, v0, Lc/d/a/x$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lc/d/a/x$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v2

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lc/d/a/x$a;->request(J)V

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lc/d/a/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v13, v7}, Lc/i;->onNext(Ljava/lang/Object;)V

    const-wide/16 v16, 0x1

    sub-long v10, v10, v16

    const-wide/16 v16, 0x1

    sub-long v8, v8, v16

    const-wide/16 v16, 0x1

    add-long v4, v4, v16

    goto :goto_2
.end method

.method public onCompleted()V
    .locals 1

    invoke-virtual {p0}, Lc/d/a/x$a;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc/d/a/x$a;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/x$a;->f:Z

    invoke-virtual {p0}, Lc/d/a/x$a;->b()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lc/d/a/x$a;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc/d/a/x$a;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lc/g/d;->a()Lc/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/d;->b()Lc/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lc/d/a/x$a;->i:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/x$a;->f:Z

    invoke-virtual {p0}, Lc/d/a/x$a;->b()V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/a/x$a;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc/d/a/x$a;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lc/d/a/x$a;->e:Ljava/util/Queue;

    iget-object v1, p0, Lc/d/a/x$a;->c:Lc/d/a/b;

    invoke-virtual {v1, p1}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lc/b/c;

    invoke-direct {v0}, Lc/b/c;-><init>()V

    invoke-virtual {p0, v0}, Lc/d/a/x$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lc/d/a/x$a;->b()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    sget v0, Lc/d/d/e;->c:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lc/d/a/x$a;->request(J)V

    return-void
.end method
