.class final Lc/d/a/d$a;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final a:Lc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method public constructor <init>(Lc/i;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-TT;>;[TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lc/d/a/d$a;->a:Lc/i;

    iput-object p2, p0, Lc/d/a/d$a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    iget-object v1, p0, Lc/d/a/d$a;->a:Lc/i;

    iget-object v2, p0, Lc/d/a/d$a;->b:[Ljava/lang/Object;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    invoke-virtual {v1}, Lc/i;->isUnsubscribed()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v1, v4}, Lc/i;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lc/i;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lc/i;->onCompleted()V

    goto :goto_1
.end method

.method a(J)V
    .locals 13

    const-wide/16 v10, 0x1

    const-wide/16 v4, 0x0

    iget-object v1, p0, Lc/d/a/d$a;->a:Lc/i;

    iget-object v6, p0, Lc/d/a/d$a;->b:[Ljava/lang/Object;

    array-length v7, v6

    iget v0, p0, Lc/d/a/d$a;->c:I

    move-wide v2, v4

    :cond_0
    :goto_0
    cmp-long v8, p1, v4

    if-eqz v8, :cond_4

    if-eq v0, v7, :cond_4

    invoke-virtual {v1}, Lc/i;->isUnsubscribed()Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    aget-object v8, v6, v0

    invoke-virtual {v1, v8}, Lc/i;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_3

    invoke-virtual {v1}, Lc/i;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lc/i;->onCompleted()V

    goto :goto_1

    :cond_3
    sub-long/2addr p1, v10

    sub-long/2addr v2, v10

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lc/d/a/d$a;->get()J

    move-result-wide v8

    add-long p1, v8, v2

    cmp-long v8, p1, v4

    if-nez v8, :cond_0

    iput v0, p0, Lc/d/a/d$a;->c:I

    invoke-virtual {p0, v2, v3}, Lc/d/a/d$a;->addAndGet(J)J

    move-result-wide p1

    cmp-long v2, p1, v4

    if-eqz v2, :cond_1

    move-wide v2, v4

    goto :goto_0
.end method

.method public request(J)V
    .locals 5

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    invoke-static {p0, p1, p2}, Lc/d/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/d/a/d$a;->a()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lc/d/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lc/d/a/d$a;->a(J)V

    goto :goto_0
.end method
