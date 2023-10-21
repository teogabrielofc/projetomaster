.class Lc/d/a/t$1;
.super Lc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/t;->a(Lc/i;)Lc/i;
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

.field final synthetic b:Lc/d/a/t;


# direct methods
.method constructor <init>(Lc/d/a/t;Lc/i;Lc/i;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/t$1;->b:Lc/d/a/t;

    iput-object p3, p0, Lc/d/a/t$1;->a:Lc/i;

    invoke-direct {p0, p2}, Lc/i;-><init>(Lc/i;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lc/d/a/t$1;->a:Lc/i;

    invoke-virtual {v0}, Lc/i;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/t$1;->a:Lc/i;

    invoke-virtual {v0, p1}, Lc/i;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc/d/a/t$1;->b:Lc/d/a/t;

    iget-object v0, v0, Lc/d/a/t;->a:Lc/c/f;

    invoke-interface {v0, p1}, Lc/c/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/t$1;->a:Lc/i;

    invoke-virtual {v0, p1}, Lc/i;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lc/d/a/t$1;->request(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/d/a/t$1;->a:Lc/i;

    invoke-static {v0, v1, p1}, Lc/b/b;->a(Ljava/lang/Throwable;Lc/d;Ljava/lang/Object;)V

    goto :goto_0
.end method
