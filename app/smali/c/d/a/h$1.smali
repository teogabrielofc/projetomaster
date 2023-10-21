.class Lc/d/a/h$1;
.super Lc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/h;->a(Lc/h;)V
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
.field final synthetic a:Lc/h;

.field final synthetic b:Lc/d/a/h;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/d/a/h;Lc/h;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lc/d/a/h$1;->b:Lc/d/a/h;

    iput-object p2, p0, Lc/d/a/h$1;->a:Lc/h;

    invoke-direct {p0}, Lc/i;-><init>()V

    iput-boolean v0, p0, Lc/d/a/h$1;->c:Z

    iput-boolean v0, p0, Lc/d/a/h$1;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/h$1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    iget-boolean v0, p0, Lc/d/a/h$1;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lc/d/a/h$1;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/a/h$1;->a:Lc/h;

    iget-object v1, p0, Lc/d/a/h$1;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc/h;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/d/a/h$1;->a:Lc/h;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Observable emitted no items"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/h$1;->a:Lc/h;

    invoke-virtual {v0, p1}, Lc/h;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lc/d/a/h$1;->unsubscribe()V

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

    iget-boolean v0, p0, Lc/d/a/h$1;->d:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lc/d/a/h$1;->c:Z

    iget-object v0, p0, Lc/d/a/h$1;->a:Lc/h;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Observable emitted too many elements"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/h;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lc/d/a/h$1;->unsubscribe()V

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lc/d/a/h$1;->d:Z

    iput-object p1, p0, Lc/d/a/h$1;->e:Ljava/lang/Object;

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lc/d/a/h$1;->request(J)V

    return-void
.end method
