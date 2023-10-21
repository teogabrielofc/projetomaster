.class Lc/d/a/ae$1$1;
.super Lc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/ae$1;->call()V
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
.field final synthetic a:Ljava/lang/Thread;

.field final synthetic b:Lc/d/a/ae$1;


# direct methods
.method constructor <init>(Lc/d/a/ae$1;Lc/i;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/ae$1$1;->b:Lc/d/a/ae$1;

    iput-object p3, p0, Lc/d/a/ae$1$1;->a:Ljava/lang/Thread;

    invoke-direct {p0, p2}, Lc/i;-><init>(Lc/i;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/d/a/ae$1$1;->b:Lc/d/a/ae$1;

    iget-object v0, v0, Lc/d/a/ae$1;->a:Lc/i;

    invoke-virtual {v0}, Lc/i;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/d/a/ae$1$1;->b:Lc/d/a/ae$1;

    iget-object v0, v0, Lc/d/a/ae$1;->b:Lc/f$a;

    invoke-virtual {v0}, Lc/f$a;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/d/a/ae$1$1;->b:Lc/d/a/ae$1;

    iget-object v1, v1, Lc/d/a/ae$1;->b:Lc/f$a;

    invoke-virtual {v1}, Lc/f$a;->unsubscribe()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/d/a/ae$1$1;->b:Lc/d/a/ae$1;

    iget-object v0, v0, Lc/d/a/ae$1;->a:Lc/i;

    invoke-virtual {v0, p1}, Lc/i;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/d/a/ae$1$1;->b:Lc/d/a/ae$1;

    iget-object v0, v0, Lc/d/a/ae$1;->b:Lc/f$a;

    invoke-virtual {v0}, Lc/f$a;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/d/a/ae$1$1;->b:Lc/d/a/ae$1;

    iget-object v1, v1, Lc/d/a/ae$1;->b:Lc/f$a;

    invoke-virtual {v1}, Lc/f$a;->unsubscribe()V

    throw v0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/ae$1$1;->b:Lc/d/a/ae$1;

    iget-object v0, v0, Lc/d/a/ae$1;->a:Lc/i;

    invoke-virtual {v0, p1}, Lc/i;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lc/e;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/ae$1$1;->b:Lc/d/a/ae$1;

    iget-object v0, v0, Lc/d/a/ae$1;->a:Lc/i;

    new-instance v1, Lc/d/a/ae$1$1$1;

    invoke-direct {v1, p0, p1}, Lc/d/a/ae$1$1$1;-><init>(Lc/d/a/ae$1$1;Lc/e;)V

    invoke-virtual {v0, v1}, Lc/i;->setProducer(Lc/e;)V

    return-void
.end method
