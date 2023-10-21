.class Lc/d/a/m$1;
.super Lc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/m;->a(Lc/i;)Lc/i;
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
.field final a:Lc/d/a/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/m$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic c:Lc/j/d;

.field final synthetic d:Lc/f$a;

.field final synthetic e:Lc/f/d;

.field final synthetic f:Lc/d/a/m;


# direct methods
.method constructor <init>(Lc/d/a/m;Lc/i;Lc/j/d;Lc/f$a;Lc/f/d;)V
    .locals 1

    iput-object p1, p0, Lc/d/a/m$1;->f:Lc/d/a/m;

    iput-object p3, p0, Lc/d/a/m$1;->c:Lc/j/d;

    iput-object p4, p0, Lc/d/a/m$1;->d:Lc/f$a;

    iput-object p5, p0, Lc/d/a/m$1;->e:Lc/f/d;

    invoke-direct {p0, p2}, Lc/i;-><init>(Lc/i;)V

    new-instance v0, Lc/d/a/m$a;

    invoke-direct {v0}, Lc/d/a/m$a;-><init>()V

    iput-object v0, p0, Lc/d/a/m$1;->a:Lc/d/a/m$a;

    iput-object p0, p0, Lc/d/a/m$1;->b:Lc/i;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    iget-object v0, p0, Lc/d/a/m$1;->a:Lc/d/a/m$a;

    iget-object v1, p0, Lc/d/a/m$1;->e:Lc/f/d;

    invoke-virtual {v0, v1, p0}, Lc/d/a/m$a;->a(Lc/i;Lc/i;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/m$1;->e:Lc/f/d;

    invoke-virtual {v0, p1}, Lc/f/d;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lc/d/a/m$1;->unsubscribe()V

    iget-object v0, p0, Lc/d/a/m$1;->a:Lc/d/a/m$a;

    invoke-virtual {v0}, Lc/d/a/m$a;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/m$1;->a:Lc/d/a/m$a;

    invoke-virtual {v0, p1}, Lc/d/a/m$a;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lc/d/a/m$1;->c:Lc/j/d;

    iget-object v2, p0, Lc/d/a/m$1;->d:Lc/f$a;

    new-instance v3, Lc/d/a/m$1$1;

    invoke-direct {v3, p0, v0}, Lc/d/a/m$1$1;-><init>(Lc/d/a/m$1;I)V

    iget-object v0, p0, Lc/d/a/m$1;->f:Lc/d/a/m;

    iget-wide v4, v0, Lc/d/a/m;->a:J

    iget-object v0, p0, Lc/d/a/m$1;->f:Lc/d/a/m;

    iget-object v0, v0, Lc/d/a/m;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v0}, Lc/f$a;->a(Lc/c/a;JLjava/util/concurrent/TimeUnit;)Lc/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/j/d;->a(Lc/j;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lc/d/a/m$1;->request(J)V

    return-void
.end method
