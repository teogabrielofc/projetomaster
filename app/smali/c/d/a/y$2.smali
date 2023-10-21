.class Lc/d/a/y$2;
.super Lc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/y;->a(Lc/i;)Lc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/i;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic c:Lc/d/a/y;


# direct methods
.method constructor <init>(Lc/d/a/y;Lc/i;Lc/i;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/y$2;->c:Lc/d/a/y;

    iput-object p3, p0, Lc/d/a/y$2;->a:Lc/i;

    iput-object p4, p0, Lc/d/a/y$2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0, p2}, Lc/i;-><init>(Lc/i;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lc/d/a/y$2;->a:Lc/i;

    invoke-virtual {v0}, Lc/i;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/y$2;->a:Lc/i;

    invoke-virtual {v0, p1}, Lc/i;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/y$2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lc/d/a/y$2;->a:Lc/i;

    invoke-virtual {v0, p1}, Lc/i;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/d/a/y$2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lc/d/a/y$2;->c:Lc/d/a/y;

    iget-object v0, v0, Lc/d/a/y;->a:Lc/c/b;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lc/d/a/y$2;->c:Lc/d/a/y;

    iget-object v0, v0, Lc/d/a/y;->a:Lc/c/b;

    invoke-interface {v0, p1}, Lc/c/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/d/a/y$2;->a:Lc/i;

    invoke-static {v0, v1, p1}, Lc/b/b;->a(Ljava/lang/Throwable;Lc/d;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lc/d/a/y$2;->request(J)V

    return-void
.end method
