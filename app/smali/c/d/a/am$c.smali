.class final Lc/d/a/am$c;
.super Lc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/i",
        "<[",
        "Lc/c;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Lc/d/a/am$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/am$a",
            "<TR;>;"
        }
    .end annotation
.end field

.field final c:Lc/d/a/am$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/am$b",
            "<TR;>;"
        }
    .end annotation
.end field

.field d:Z

.field final synthetic e:Lc/d/a/am;


# direct methods
.method public constructor <init>(Lc/d/a/am;Lc/i;Lc/d/a/am$a;Lc/d/a/am$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-TR;>;",
            "Lc/d/a/am$a",
            "<TR;>;",
            "Lc/d/a/am$b",
            "<TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/d/a/am$c;->e:Lc/d/a/am;

    invoke-direct {p0}, Lc/i;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/am$c;->d:Z

    iput-object p2, p0, Lc/d/a/am$c;->a:Lc/i;

    iput-object p3, p0, Lc/d/a/am$c;->b:Lc/d/a/am$a;

    iput-object p4, p0, Lc/d/a/am$c;->c:Lc/d/a/am$b;

    return-void
.end method


# virtual methods
.method public a([Lc/c;)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/d/a/am$c;->a:Lc/i;

    invoke-virtual {v0}, Lc/i;->onCompleted()V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/am$c;->d:Z

    iget-object v0, p0, Lc/d/a/am$c;->b:Lc/d/a/am$a;

    iget-object v1, p0, Lc/d/a/am$c;->c:Lc/d/a/am$b;

    invoke-virtual {v0, p1, v1}, Lc/d/a/am$a;->a([Lc/c;Ljava/util/concurrent/atomic/AtomicLong;)V

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lc/d/a/am$c;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/am$c;->a:Lc/i;

    invoke-virtual {v0}, Lc/i;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/am$c;->a:Lc/i;

    invoke-virtual {v0, p1}, Lc/i;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Lc/c;

    invoke-virtual {p0, p1}, Lc/d/a/am$c;->a([Lc/c;)V

    return-void
.end method
