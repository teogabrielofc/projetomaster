.class Lc/d/a/g$4$1;
.super Lc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/g$4;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/i",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/d/a/g$4;


# direct methods
.method constructor <init>(Lc/d/a/g$4;Lc/i;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/g$4$1;->a:Lc/d/a/g$4;

    invoke-direct {p0, p2}, Lc/i;-><init>(Lc/i;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lc/d/a/g$4$1;->a:Lc/d/a/g$4;

    iget-object v0, v0, Lc/d/a/g$4;->b:Lc/i;

    invoke-virtual {v0}, Lc/i;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/g$4$1;->a:Lc/d/a/g$4;

    iget-object v0, v0, Lc/d/a/g$4;->b:Lc/i;

    invoke-virtual {v0, p1}, Lc/i;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lc/d/a/g$4$1;->a:Lc/d/a/g$4;

    iget-object v0, v0, Lc/d/a/g$4;->b:Lc/i;

    invoke-virtual {v0}, Lc/i;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/g$4$1;->a:Lc/d/a/g$4;

    iget-object v0, v0, Lc/d/a/g$4;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lc/d/a/g$4$1;->a:Lc/d/a/g$4;

    iget-object v0, v0, Lc/d/a/g$4;->d:Lc/f$a;

    iget-object v1, p0, Lc/d/a/g$4$1;->a:Lc/d/a/g$4;

    iget-object v1, v1, Lc/d/a/g$4;->e:Lc/c/a;

    invoke-virtual {v0, v1}, Lc/f$a;->a(Lc/c/a;)Lc/j;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lc/d/a/g$4$1;->a:Lc/d/a/g$4;

    iget-object v0, v0, Lc/d/a/g$4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_0
.end method

.method public setProducer(Lc/e;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lc/e;->request(J)V

    return-void
.end method
