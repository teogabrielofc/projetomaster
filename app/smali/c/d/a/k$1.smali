.class Lc/d/a/k$1;
.super Lc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/k;->a(Lc/i;)Lc/i;
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

.field b:Z

.field final synthetic c:Lc/d/b/b;

.field final synthetic d:Lc/i;

.field final synthetic e:Lc/d/a/k;


# direct methods
.method constructor <init>(Lc/d/a/k;Lc/d/b/b;Lc/i;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/k$1;->e:Lc/d/a/k;

    iput-object p2, p0, Lc/d/a/k$1;->c:Lc/d/b/b;

    iput-object p3, p0, Lc/d/a/k$1;->d:Lc/i;

    invoke-direct {p0}, Lc/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    iget-boolean v0, p0, Lc/d/a/k$1;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/k$1;->b:Z

    iget-boolean v0, p0, Lc/d/a/k$1;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/a/k$1;->c:Lc/d/b/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/b;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lc/d/a/k$1;->c:Lc/d/b/b;

    iget-object v1, p0, Lc/d/a/k$1;->e:Lc/d/a/k;

    iget-boolean v1, v1, Lc/d/a/k;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/k$1;->d:Lc/i;

    invoke-virtual {v0, p1}, Lc/i;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/d/a/k$1;->a:Z

    :try_start_0
    iget-object v0, p0, Lc/d/a/k$1;->e:Lc/d/a/k;

    iget-object v0, v0, Lc/d/a/k;->a:Lc/c/f;

    invoke-interface {v0, p1}, Lc/c/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/d/a/k$1;->b:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lc/d/a/k$1;->b:Z

    iget-object v2, p0, Lc/d/a/k$1;->c:Lc/d/b/b;

    iget-object v0, p0, Lc/d/a/k$1;->e:Lc/d/a/k;

    iget-boolean v0, v0, Lc/d/a/k;->b:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/d/b/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/d/a/k$1;->unsubscribe()V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0, p0, p1}, Lc/b/b;->a(Ljava/lang/Throwable;Lc/d;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
