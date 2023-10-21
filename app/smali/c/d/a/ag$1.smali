.class Lc/d/a/ag$1;
.super Lc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/ag;->a(Lc/i;)Lc/i;
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
.field final synthetic a:Ljava/util/Deque;

.field final synthetic b:Lc/d/a/b;

.field final synthetic c:Lc/d/a/an;

.field final synthetic d:Lc/i;

.field final synthetic e:Lc/d/a/ag;


# direct methods
.method constructor <init>(Lc/d/a/ag;Lc/i;Ljava/util/Deque;Lc/d/a/b;Lc/d/a/an;Lc/i;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/ag$1;->e:Lc/d/a/ag;

    iput-object p3, p0, Lc/d/a/ag$1;->a:Ljava/util/Deque;

    iput-object p4, p0, Lc/d/a/ag$1;->b:Lc/d/a/b;

    iput-object p5, p0, Lc/d/a/ag$1;->c:Lc/d/a/an;

    iput-object p6, p0, Lc/d/a/ag$1;->d:Lc/i;

    invoke-direct {p0, p2}, Lc/i;-><init>(Lc/i;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    iget-object v0, p0, Lc/d/a/ag$1;->a:Ljava/util/Deque;

    iget-object v1, p0, Lc/d/a/ag$1;->b:Lc/d/a/b;

    invoke-virtual {v1}, Lc/d/a/b;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/a/ag$1;->c:Lc/d/a/an;

    invoke-virtual {v0}, Lc/d/a/an;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/ag$1;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p0, Lc/d/a/ag$1;->d:Lc/i;

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

    iget-object v0, p0, Lc/d/a/ag$1;->e:Lc/d/a/ag;

    iget v0, v0, Lc/d/a/ag;->a:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lc/d/a/ag$1;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p0, Lc/d/a/ag$1;->e:Lc/d/a/ag;

    iget v1, v1, Lc/d/a/ag;->a:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lc/d/a/ag$1;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lc/d/a/ag$1;->a:Ljava/util/Deque;

    iget-object v1, p0, Lc/d/a/ag$1;->b:Lc/d/a/b;

    invoke-virtual {v1, p1}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lc/d/a/ag$1;->request(J)V

    return-void
.end method
