.class Lc/d/a/n$1;
.super Lc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/n;->a(Lc/i;)Lc/i;
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

.field final synthetic b:Lc/f$a;

.field final synthetic c:Lc/i;

.field final synthetic d:Lc/d/a/n;


# direct methods
.method constructor <init>(Lc/d/a/n;Lc/i;Lc/f$a;Lc/i;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/n$1;->d:Lc/d/a/n;

    iput-object p3, p0, Lc/d/a/n$1;->b:Lc/f$a;

    iput-object p4, p0, Lc/d/a/n$1;->c:Lc/i;

    invoke-direct {p0, p2}, Lc/i;-><init>(Lc/i;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 5

    iget-object v0, p0, Lc/d/a/n$1;->b:Lc/f$a;

    new-instance v1, Lc/d/a/n$1$1;

    invoke-direct {v1, p0}, Lc/d/a/n$1$1;-><init>(Lc/d/a/n$1;)V

    iget-object v2, p0, Lc/d/a/n$1;->d:Lc/d/a/n;

    iget-wide v2, v2, Lc/d/a/n;->a:J

    iget-object v4, p0, Lc/d/a/n$1;->d:Lc/d/a/n;

    iget-object v4, v4, Lc/d/a/n;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/f$a;->a(Lc/c/a;JLjava/util/concurrent/TimeUnit;)Lc/j;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/n$1;->b:Lc/f$a;

    new-instance v1, Lc/d/a/n$1$2;

    invoke-direct {v1, p0, p1}, Lc/d/a/n$1$2;-><init>(Lc/d/a/n$1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lc/f$a;->a(Lc/c/a;)Lc/j;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/n$1;->b:Lc/f$a;

    new-instance v1, Lc/d/a/n$1$3;

    invoke-direct {v1, p0, p1}, Lc/d/a/n$1$3;-><init>(Lc/d/a/n$1;Ljava/lang/Object;)V

    iget-object v2, p0, Lc/d/a/n$1;->d:Lc/d/a/n;

    iget-wide v2, v2, Lc/d/a/n;->a:J

    iget-object v4, p0, Lc/d/a/n$1;->d:Lc/d/a/n;

    iget-object v4, v4, Lc/d/a/n;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/f$a;->a(Lc/c/a;JLjava/util/concurrent/TimeUnit;)Lc/j;

    return-void
.end method
