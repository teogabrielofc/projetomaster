.class public final Lc/d/b/c;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lc/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/i;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lc/d/b/c;->a:Lc/i;

    iput-object p2, p0, Lc/d/b/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 5

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lc/d/b/c;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c;->a:Lc/i;

    iget-object v1, p0, Lc/d/b/c;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lc/i;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    invoke-virtual {v0, v1}, Lc/i;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lc/i;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lc/i;->onCompleted()V

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2, v0, v1}, Lc/b/b;->a(Ljava/lang/Throwable;Lc/d;Ljava/lang/Object;)V

    goto :goto_0
.end method
