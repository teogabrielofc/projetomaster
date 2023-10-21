.class final Lc/d/a/f$a;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i",
            "<-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:J


# direct methods
.method constructor <init>(Lc/i;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lc/d/a/f$a;->a:Lc/i;

    int-to-long v0, p2

    iput-wide v0, p0, Lc/d/a/f$a;->c:J

    iput p3, p0, Lc/d/a/f$a;->b:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    const-wide/16 v6, 0x1

    iget v0, p0, Lc/d/a/f$a;->b:I

    int-to-long v0, v0

    add-long v2, v0, v6

    iget-object v4, p0, Lc/d/a/f$a;->a:Lc/i;

    iget-wide v0, p0, Lc/d/a/f$a;->c:J

    :goto_0
    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lc/i;->isUnsubscribed()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc/i;->onNext(Ljava/lang/Object;)V

    add-long/2addr v0, v6

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lc/i;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lc/i;->onCompleted()V

    goto :goto_1
.end method

.method a(J)V
    .locals 13

    const-wide/16 v10, 0x1

    iget-wide v0, p0, Lc/d/a/f$a;->c:J

    :goto_0
    iget v2, p0, Lc/d/a/f$a;->b:I

    int-to-long v2, v2

    sub-long/2addr v2, v0

    add-long/2addr v2, v10

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    cmp-long v2, v2, p1

    if-gtz v2, :cond_1

    const/4 v2, 0x1

    move v4, v2

    :goto_1
    add-long v2, v6, v0

    iget-object v5, p0, Lc/d/a/f$a;->a:Lc/i;

    :goto_2
    cmp-long v8, v0, v2

    if-eqz v8, :cond_3

    invoke-virtual {v5}, Lc/i;->isUnsubscribed()Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_0
    :goto_3
    return-void

    :cond_1
    const/4 v2, 0x0

    move v4, v2

    goto :goto_1

    :cond_2
    long-to-int v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Lc/i;->onNext(Ljava/lang/Object;)V

    add-long/2addr v0, v10

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v5}, Lc/i;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lc/i;->onCompleted()V

    goto :goto_3

    :cond_4
    iput-wide v2, p0, Lc/d/a/f$a;->c:J

    neg-long v0, v6

    invoke-virtual {p0, v0, v1}, Lc/d/a/f$a;->addAndGet(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    move-wide v0, v2

    goto :goto_0
.end method

.method public request(J)V
    .locals 7

    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Lc/d/a/f$a;->get()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    cmp-long v0, p1, v4

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, v3, v4, v5}, Lc/d/a/f$a;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/d/a/f$a;->a()V

    goto :goto_0

    :cond_2
    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    invoke-static {p0, p1, p2}, Lc/d/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lc/d/a/f$a;->a(J)V

    goto :goto_0
.end method
