.class final Lc/d/a/an;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lc/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lc/e;"
    }
.end annotation


# instance fields
.field private final a:Lc/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private volatile d:Z


# direct methods
.method public constructor <init>(Lc/d/a/b;Ljava/util/Deque;Lc/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b",
            "<TT;>;",
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lc/i",
            "<-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/an;->d:Z

    iput-object p1, p0, Lc/d/a/an;->a:Lc/d/a/b;

    iput-object p2, p0, Lc/d/a/an;->b:Ljava/util/Deque;

    iput-object p3, p0, Lc/d/a/an;->c:Lc/i;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-boolean v0, p0, Lc/d/a/an;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/an;->d:Z

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lc/d/a/an;->a(J)V

    :cond_0
    return-void
.end method

.method a(J)V
    .locals 11

    const-wide v8, 0x7fffffffffffffffL

    const-wide/16 v6, 0x0

    invoke-virtual {p0}, Lc/d/a/an;->get()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_3

    cmp-long v0, p1, v6

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lc/d/a/an;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lc/d/a/an;->c:Lc/i;

    invoke-virtual {v2}, Lc/i;->isUnsubscribed()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lc/d/a/an;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lc/d/a/an;->a:Lc/d/a/b;

    iget-object v3, p0, Lc/d/a/an;->c:Lc/i;

    invoke-virtual {v2, v3, v1}, Lc/d/a/b;->a(Lc/d;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lc/d/a/an;->c:Lc/i;

    invoke-static {v0, v1}, Lc/b/b;->a(Ljava/lang/Throwable;Lc/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lc/d/a/an;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc/d/a/an;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/d/a/an;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    throw v0

    :cond_3
    cmp-long v0, p1, v6

    if-nez v0, :cond_0

    :cond_4
    invoke-virtual {p0}, Lc/d/a/an;->get()J

    move-result-wide v2

    const/4 v0, 0x0

    :goto_2
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-ltz v1, :cond_5

    iget-object v1, p0, Lc/d/a/an;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v4, p0, Lc/d/a/an;->c:Lc/i;

    invoke-virtual {v4}, Lc/i;->isUnsubscribed()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lc/d/a/an;->a:Lc/d/a/b;

    iget-object v5, p0, Lc/d/a/an;->c:Lc/i;

    invoke-virtual {v4, v5, v1}, Lc/d/a/b;->a(Lc/d;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lc/d/a/an;->get()J

    move-result-wide v2

    int-to-long v4, v0

    sub-long v4, v2, v4

    cmp-long v1, v2, v8

    if-eqz v1, :cond_4

    invoke-virtual {p0, v2, v3, v4, v5}, Lc/d/a/an;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    goto :goto_1
.end method

.method public request(J)V
    .locals 5

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {p0}, Lc/d/a/an;->get()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, v3}, Lc/d/a/an;->getAndSet(J)J

    move-result-wide v0

    :goto_1
    iget-boolean v2, p0, Lc/d/a/an;->d:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lc/d/a/an;->a(J)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p2}, Lc/d/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    goto :goto_1
.end method
