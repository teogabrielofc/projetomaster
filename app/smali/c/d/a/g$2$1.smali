.class Lc/d/a/g$2$1;
.super Lc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/g$2;->call()V
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
.field a:Z

.field final synthetic b:Lc/d/a/g$2;


# direct methods
.method constructor <init>(Lc/d/a/g$2;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/g$2$1;->b:Lc/d/a/g$2;

    invoke-direct {p0}, Lc/i;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    :cond_0
    iget-object v0, p0, Lc/d/a/g$2$1;->b:Lc/d/a/g$2;

    iget-object v0, v0, Lc/d/a/g$2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc/d/a/g$2$1;->b:Lc/d/a/g$2;

    iget-object v2, v2, Lc/d/a/g$2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x1

    sub-long v4, v0, v4

    invoke-virtual {v2, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    iget-boolean v0, p0, Lc/d/a/g$2$1;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/g$2$1;->a:Z

    invoke-virtual {p0}, Lc/d/a/g$2$1;->unsubscribe()V

    iget-object v0, p0, Lc/d/a/g$2$1;->b:Lc/d/a/g$2;

    iget-object v0, v0, Lc/d/a/g$2;->b:Lc/i/a;

    invoke-static {}, Lc/b;->a()Lc/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/i/a;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lc/d/a/g$2$1;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/g$2$1;->a:Z

    invoke-virtual {p0}, Lc/d/a/g$2$1;->unsubscribe()V

    iget-object v0, p0, Lc/d/a/g$2$1;->b:Lc/d/a/g$2;

    iget-object v0, v0, Lc/d/a/g$2;->b:Lc/i/a;

    invoke-static {p1}, Lc/b;->a(Ljava/lang/Throwable;)Lc/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/i/a;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lc/d/a/g$2$1;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/g$2$1;->b:Lc/d/a/g$2;

    iget-object v0, v0, Lc/d/a/g$2;->a:Lc/i;

    invoke-virtual {v0, p1}, Lc/i;->onNext(Ljava/lang/Object;)V

    invoke-direct {p0}, Lc/d/a/g$2$1;->a()V

    iget-object v0, p0, Lc/d/a/g$2$1;->b:Lc/d/a/g$2;

    iget-object v0, v0, Lc/d/a/g$2;->c:Lc/d/b/a;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lc/d/b/a;->a(J)V

    :cond_0
    return-void
.end method

.method public setProducer(Lc/e;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/g$2$1;->b:Lc/d/a/g$2;

    iget-object v0, v0, Lc/d/a/g$2;->c:Lc/d/b/a;

    invoke-virtual {v0, p1}, Lc/d/b/a;->a(Lc/e;)V

    return-void
.end method
