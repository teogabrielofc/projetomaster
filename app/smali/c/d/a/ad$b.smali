.class final Lc/d/a/ad$b;
.super Lc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
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
.field private final a:Lc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Lc/i;ZLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-TT;>;ZTT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lc/i;-><init>()V

    iput-boolean v0, p0, Lc/d/a/ad$b;->e:Z

    iput-boolean v0, p0, Lc/d/a/ad$b;->f:Z

    iput-object p1, p0, Lc/d/a/ad$b;->a:Lc/i;

    iput-boolean p2, p0, Lc/d/a/ad$b;->b:Z

    iput-object p3, p0, Lc/d/a/ad$b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lc/d/a/ad$b;->request(J)V

    return-void
.end method

.method public onCompleted()V
    .locals 3

    iget-boolean v0, p0, Lc/d/a/ad$b;->f:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lc/d/a/ad$b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/a/ad$b;->a:Lc/i;

    iget-object v1, p0, Lc/d/a/ad$b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc/i;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/d/a/ad$b;->a:Lc/i;

    invoke-virtual {v0}, Lc/i;->onCompleted()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lc/d/a/ad$b;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/a/ad$b;->a:Lc/i;

    iget-object v1, p0, Lc/d/a/ad$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc/i;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/d/a/ad$b;->a:Lc/i;

    invoke-virtual {v0}, Lc/i;->onCompleted()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/d/a/ad$b;->a:Lc/i;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Sequence contains no elements"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/i;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/ad$b;->a:Lc/i;

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

    iget-boolean v0, p0, Lc/d/a/ad$b;->e:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lc/d/a/ad$b;->f:Z

    iget-object v0, p0, Lc/d/a/ad$b;->a:Lc/i;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Sequence contains too many elements"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/i;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lc/d/a/ad$b;->unsubscribe()V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lc/d/a/ad$b;->d:Ljava/lang/Object;

    iput-boolean v1, p0, Lc/d/a/ad$b;->e:Z

    goto :goto_0
.end method
