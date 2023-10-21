.class final Lc/d/d/g$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lc/c/a;
.implements Lc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lc/c/a;",
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

.field final c:Lc/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/f",
            "<",
            "Lc/c/a;",
            "Lc/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/i;Ljava/lang/Object;Lc/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-TT;>;TT;",
            "Lc/c/f",
            "<",
            "Lc/c/a;",
            "Lc/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lc/d/d/g$b;->a:Lc/i;

    iput-object p2, p0, Lc/d/d/g$b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc/d/d/g$b;->c:Lc/c/f;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    iget-object v0, p0, Lc/d/d/g$b;->a:Lc/i;

    invoke-virtual {v0}, Lc/i;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lc/d/d/g$b;->b:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1}, Lc/i;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lc/i;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lc/i;->onCompleted()V

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2, v0, v1}, Lc/b/b;->a(Ljava/lang/Throwable;Lc/d;Ljava/lang/Object;)V

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
    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lc/d/d/g$b;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/d/d/g$b;->a:Lc/i;

    iget-object v0, p0, Lc/d/d/g$b;->c:Lc/c/f;

    invoke-interface {v0, p0}, Lc/c/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j;

    invoke-virtual {v1, v0}, Lc/i;->add(Lc/j;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScalarAsyncProducer["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/d/d/g$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/d/d/g$b;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
