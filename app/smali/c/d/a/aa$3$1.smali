.class Lc/d/a/aa$3$1;
.super Lc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/aa$3;->onError(Ljava/lang/Throwable;)V
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
.field final synthetic a:Lc/d/a/aa$3;


# direct methods
.method constructor <init>(Lc/d/a/aa$3;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/aa$3$1;->a:Lc/d/a/aa$3;

    invoke-direct {p0}, Lc/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lc/d/a/aa$3$1;->a:Lc/d/a/aa$3;

    iget-object v0, v0, Lc/d/a/aa$3;->b:Lc/i;

    invoke-virtual {v0}, Lc/i;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/aa$3$1;->a:Lc/d/a/aa$3;

    iget-object v0, v0, Lc/d/a/aa$3;->b:Lc/i;

    invoke-virtual {v0, p1}, Lc/i;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/aa$3$1;->a:Lc/d/a/aa$3;

    iget-object v0, v0, Lc/d/a/aa$3;->b:Lc/i;

    invoke-virtual {v0, p1}, Lc/i;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lc/e;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/aa$3$1;->a:Lc/d/a/aa$3;

    iget-object v0, v0, Lc/d/a/aa$3;->c:Lc/d/b/a;

    invoke-virtual {v0, p1}, Lc/d/b/a;->a(Lc/e;)V

    return-void
.end method
