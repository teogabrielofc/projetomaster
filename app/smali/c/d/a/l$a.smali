.class Lc/d/a/l$a;
.super Lc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:J

.field private final b:Lc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lc/d/a/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/l$c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lc/d/b/a;


# direct methods
.method public constructor <init>(Lc/d/a/l$c;Lc/i;Lc/d/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/l$c",
            "<TT;>;",
            "Lc/i",
            "<TT;>;",
            "Lc/d/b/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lc/i;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/d/a/l$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lc/d/a/l$a;->c:Lc/d/a/l$c;

    iput-object p2, p0, Lc/d/a/l$a;->b:Lc/i;

    iput-object p3, p0, Lc/d/a/l$a;->e:Lc/d/b/a;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    iget-object v0, p0, Lc/d/a/l$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/l$a;->c:Lc/d/a/l$c;

    iget-wide v2, p0, Lc/d/a/l$a;->a:J

    invoke-virtual {v0, v2, v3}, Lc/d/a/l$c;->a(J)V

    invoke-virtual {v0}, Lc/d/a/l$c;->a()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lc/d/a/l$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/l$a;->c:Lc/d/a/l$c;

    invoke-virtual {v0, p1}, Lc/d/a/l$c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lc/d/a/l$a;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/a/l$a;->a:J

    iget-object v0, p0, Lc/d/a/l$a;->b:Lc/i;

    invoke-virtual {v0, p1}, Lc/i;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lc/e;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/l$a;->e:Lc/d/b/a;

    invoke-virtual {v0, p1}, Lc/d/b/a;->a(Lc/e;)V

    return-void
.end method
