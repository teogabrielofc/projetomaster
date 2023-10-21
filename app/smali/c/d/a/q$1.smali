.class Lc/d/a/q$1;
.super Lc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/q;->a(Lc/i;)Lc/i;
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

.field final synthetic b:Lc/d/a/q;

.field private c:Z


# direct methods
.method constructor <init>(Lc/d/a/q;Lc/i;Lc/i;)V
    .locals 1

    iput-object p1, p0, Lc/d/a/q$1;->b:Lc/d/a/q;

    iput-object p3, p0, Lc/d/a/q$1;->a:Lc/i;

    invoke-direct {p0, p2}, Lc/i;-><init>(Lc/i;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/q$1;->c:Z

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lc/d/a/q$1;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/d/a/q$1;->b:Lc/d/a/q;

    iget-object v0, v0, Lc/d/a/q;->a:Lc/d;

    invoke-interface {v0}, Lc/d;->onCompleted()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/q$1;->c:Z

    iget-object v0, p0, Lc/d/a/q$1;->a:Lc/i;

    invoke-virtual {v0}, Lc/i;->onCompleted()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lc/b/b;->a(Ljava/lang/Throwable;Lc/d;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1}, Lc/b/b;->a(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lc/d/a/q$1;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v5, p0, Lc/d/a/q$1;->c:Z

    :try_start_0
    iget-object v0, p0, Lc/d/a/q$1;->b:Lc/d/a/q;

    iget-object v0, v0, Lc/d/a/q;->a:Lc/d;

    invoke-interface {v0, p1}, Lc/d;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lc/d/a/q$1;->a:Lc/i;

    invoke-virtual {v0, p1}, Lc/i;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lc/b/b;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lc/d/a/q$1;->a:Lc/i;

    new-instance v2, Lc/b/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v0, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lc/b/a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lc/i;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lc/d/a/q$1;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/d/a/q$1;->b:Lc/d/a/q;

    iget-object v0, v0, Lc/d/a/q;->a:Lc/d;

    invoke-interface {v0, p1}, Lc/d;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lc/d/a/q$1;->a:Lc/i;

    invoke-virtual {v0, p1}, Lc/i;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0, p1}, Lc/b/b;->a(Ljava/lang/Throwable;Lc/d;Ljava/lang/Object;)V

    goto :goto_0
.end method
