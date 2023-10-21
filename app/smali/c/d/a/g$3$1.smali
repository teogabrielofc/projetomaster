.class Lc/d/a/g$3$1;
.super Lc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/g$3;->a(Lc/i;)Lc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/i",
        "<",
        "Lc/b",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/i;

.field final synthetic b:Lc/d/a/g$3;


# direct methods
.method constructor <init>(Lc/d/a/g$3;Lc/i;Lc/i;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/g$3$1;->b:Lc/d/a/g$3;

    iput-object p3, p0, Lc/d/a/g$3$1;->a:Lc/i;

    invoke-direct {p0, p2}, Lc/i;-><init>(Lc/i;)V

    return-void
.end method


# virtual methods
.method public a(Lc/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lc/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/g$3$1;->b:Lc/d/a/g$3;

    iget-object v0, v0, Lc/d/a/g$3;->a:Lc/d/a/g;

    iget-boolean v0, v0, Lc/d/a/g;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/g$3$1;->a:Lc/i;

    invoke-virtual {v0}, Lc/i;->onCompleted()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lc/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/a/g$3$1;->b:Lc/d/a/g$3;

    iget-object v0, v0, Lc/d/a/g$3;->a:Lc/d/a/g;

    iget-boolean v0, v0, Lc/d/a/g;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/a/g$3$1;->a:Lc/i;

    invoke-virtual {p1}, Lc/b;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/i;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/d/a/g$3$1;->a:Lc/i;

    invoke-virtual {v0, p1}, Lc/i;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lc/d/a/g$3$1;->a:Lc/i;

    invoke-virtual {v0}, Lc/i;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/g$3$1;->a:Lc/i;

    invoke-virtual {v0, p1}, Lc/i;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/b;

    invoke-virtual {p0, p1}, Lc/d/a/g$3$1;->a(Lc/b;)V

    return-void
.end method

.method public setProducer(Lc/e;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lc/e;->request(J)V

    return-void
.end method
