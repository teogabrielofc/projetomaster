.class public final Lc/d/b/b;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lc/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lc/d/b/b;->a:Lc/i;

    return-void
.end method

.method private static a(Lc/i;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/i",
            "<-TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lc/i;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lc/i;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lc/i;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/i;->onCompleted()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0, p1}, Lc/b/b;->a(Ljava/lang/Throwable;Lc/d;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {p0}, Lc/d/b/b;->get()I

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lc/d/b/b;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lc/d/b/b;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-ne v0, v2, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, Lc/d/b/b;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/b;->a:Lc/i;

    invoke-static {v0, p1}, Lc/d/b/b;->a(Lc/i;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public request(J)V
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v0, p1, v4

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lc/d/b/b;->get()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lc/d/b/b;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, Lc/d/b/b;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/b;->a:Lc/i;

    iget-object v1, p0, Lc/d/b/b;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lc/d/b/b;->a(Lc/i;Ljava/lang/Object;)V

    goto :goto_0
.end method
