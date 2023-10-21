.class final Lc/d/a/e$a;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/e;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lc/e;"
    }
.end annotation


# instance fields
.field private final a:Lc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/i;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-TT;>;",
            "Ljava/util/Iterator",
            "<+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lc/d/a/e$a;->a:Lc/i;

    iput-object p2, p0, Lc/d/a/e$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Lc/d/a/e$a;->a:Lc/i;

    iget-object v1, p0, Lc/d/a/e$a;->b:Ljava/util/Iterator;

    :goto_0
    invoke-virtual {v0}, Lc/i;->isUnsubscribed()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/i;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lc/i;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lc/i;->onCompleted()V

    goto :goto_1
.end method

.method a(J)V
    .locals 9

    const-wide/16 v6, 0x0

    iget-object v2, p0, Lc/d/a/e$a;->a:Lc/i;

    iget-object v3, p0, Lc/d/a/e$a;->b:Ljava/util/Iterator;

    :cond_0
    move-wide v0, p1

    :goto_0
    invoke-virtual {v2}, Lc/i;->isUnsubscribed()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-ltz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lc/i;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lc/i;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lc/i;->onCompleted()V

    goto :goto_1

    :cond_4
    neg-long v0, p1

    invoke-virtual {p0, v0, v1}, Lc/d/a/e$a;->addAndGet(J)J

    move-result-wide p1

    cmp-long v0, p1, v6

    if-nez v0, :cond_0

    goto :goto_1
.end method

.method public request(J)V
    .locals 7

    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Lc/d/a/e$a;->get()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    cmp-long v0, p1, v4

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, v3, v4, v5}, Lc/d/a/e$a;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/d/a/e$a;->a()V

    goto :goto_0

    :cond_2
    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    invoke-static {p0, p1, p2}, Lc/d/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lc/d/a/e$a;->a(J)V

    goto :goto_0
.end method
