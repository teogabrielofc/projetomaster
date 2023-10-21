.class Lc/d/a/aa$3;
.super Lc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/aa;->a(Lc/i;)Lc/i;
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
.field a:J

.field final synthetic b:Lc/i;

.field final synthetic c:Lc/d/b/a;

.field final synthetic d:Lc/j/d;

.field final synthetic e:Lc/d/a/aa;

.field private f:Z


# direct methods
.method constructor <init>(Lc/d/a/aa;Lc/i;Lc/d/b/a;Lc/j/d;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/aa$3;->e:Lc/d/a/aa;

    iput-object p2, p0, Lc/d/a/aa$3;->b:Lc/i;

    iput-object p3, p0, Lc/d/a/aa$3;->c:Lc/d/b/a;

    iput-object p4, p0, Lc/d/a/aa$3;->d:Lc/j/d;

    invoke-direct {p0}, Lc/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lc/d/a/aa$3;->f:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/aa$3;->f:Z

    iget-object v0, p0, Lc/d/a/aa$3;->b:Lc/i;

    invoke-virtual {v0}, Lc/i;->onCompleted()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-boolean v0, p0, Lc/d/a/aa$3;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc/b/b;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lc/g/d;->a()Lc/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/d;->b()Lc/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/aa$3;->f:Z

    :try_start_0
    invoke-virtual {p0}, Lc/d/a/aa$3;->unsubscribe()V

    new-instance v1, Lc/d/a/aa$3$1;

    invoke-direct {v1, p0}, Lc/d/a/aa$3$1;-><init>(Lc/d/a/aa$3;)V

    iget-object v0, p0, Lc/d/a/aa$3;->d:Lc/j/d;

    invoke-virtual {v0, v1}, Lc/j/d;->a(Lc/j;)V

    iget-wide v2, p0, Lc/d/a/aa$3;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/a/aa$3;->c:Lc/d/b/a;

    invoke-virtual {v0, v2, v3}, Lc/d/b/a;->a(J)V

    :cond_1
    iget-object v0, p0, Lc/d/a/aa$3;->e:Lc/d/a/aa;

    iget-object v0, v0, Lc/d/a/aa;->a:Lc/c/f;

    invoke-interface {v0, p1}, Lc/c/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c;

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/i;)Lc/j;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/d/a/aa$3;->b:Lc/i;

    invoke-static {v0, v1}, Lc/b/b;->a(Ljava/lang/Throwable;Lc/d;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lc/d/a/aa$3;->f:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-wide v0, p0, Lc/d/a/aa$3;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/a/aa$3;->a:J

    iget-object v0, p0, Lc/d/a/aa$3;->b:Lc/i;

    invoke-virtual {v0, p1}, Lc/i;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setProducer(Lc/e;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/aa$3;->c:Lc/d/b/a;

    invoke-virtual {v0, p1}, Lc/d/b/a;->a(Lc/e;)V

    return-void
.end method
