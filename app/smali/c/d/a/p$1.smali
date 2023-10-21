.class Lc/d/a/p$1;
.super Lc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/p;->a(Lc/i;)Lc/i;
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
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field b:Z

.field final synthetic c:Lc/i;

.field final synthetic d:Lc/d/a/p;


# direct methods
.method constructor <init>(Lc/d/a/p;Lc/i;Lc/i;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/p$1;->d:Lc/d/a/p;

    iput-object p3, p0, Lc/d/a/p$1;->c:Lc/i;

    invoke-direct {p0, p2}, Lc/i;-><init>(Lc/i;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lc/d/a/p$1;->c:Lc/i;

    invoke-virtual {v0}, Lc/i;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/p$1;->c:Lc/i;

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

    iget-object v0, p0, Lc/d/a/p$1;->a:Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lc/d/a/p$1;->d:Lc/d/a/p;

    iget-object v1, v1, Lc/d/a/p;->a:Lc/c/f;

    invoke-interface {v1, p1}, Lc/c/f;->call(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    iput-object v1, p0, Lc/d/a/p$1;->a:Ljava/lang/Object;

    iget-boolean v2, p0, Lc/d/a/p$1;->b:Z

    if-eqz v2, :cond_2

    if-eq v0, v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/d/a/p$1;->c:Lc/i;

    invoke-virtual {v0, p1}, Lc/i;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/d/a/p$1;->c:Lc/i;

    invoke-static {v0, v1, p1}, Lc/b/b;->a(Ljava/lang/Throwable;Lc/d;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lc/d/a/p$1;->request(J)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/p$1;->b:Z

    iget-object v0, p0, Lc/d/a/p$1;->c:Lc/i;

    invoke-virtual {v0, p1}, Lc/i;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method
