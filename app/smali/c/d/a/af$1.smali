.class Lc/d/a/af$1;
.super Lc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/af;->a(Lc/i;)Lc/i;
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
.field a:I

.field b:Z

.field final synthetic c:Lc/i;

.field final synthetic d:Lc/d/a/af;


# direct methods
.method constructor <init>(Lc/d/a/af;Lc/i;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/af$1;->d:Lc/d/a/af;

    iput-object p2, p0, Lc/d/a/af$1;->c:Lc/i;

    invoke-direct {p0}, Lc/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lc/d/a/af$1;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/af$1;->b:Z

    iget-object v0, p0, Lc/d/a/af$1;->c:Lc/i;

    invoke-virtual {v0}, Lc/i;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lc/d/a/af$1;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/af$1;->b:Z

    :try_start_0
    iget-object v0, p0, Lc/d/a/af$1;->c:Lc/i;

    invoke-virtual {v0, p1}, Lc/i;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc/d/a/af$1;->unsubscribe()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lc/d/a/af$1;->unsubscribe()V

    throw v0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lc/d/a/af$1;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lc/d/a/af$1;->a:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lc/d/a/af$1;->a:I

    iget-object v2, p0, Lc/d/a/af$1;->d:Lc/d/a/af;

    iget v2, v2, Lc/d/a/af;->a:I

    if-ge v0, v2, :cond_0

    iget v0, p0, Lc/d/a/af$1;->a:I

    iget-object v2, p0, Lc/d/a/af$1;->d:Lc/d/a/af;

    iget v2, v2, Lc/d/a/af;->a:I

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lc/d/a/af$1;->c:Lc/i;

    invoke-virtual {v2, p1}, Lc/i;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/d/a/af$1;->b:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lc/d/a/af$1;->b:Z

    :try_start_0
    iget-object v0, p0, Lc/d/a/af$1;->c:Lc/i;

    invoke-virtual {v0}, Lc/i;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc/d/a/af$1;->unsubscribe()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lc/d/a/af$1;->unsubscribe()V

    throw v0
.end method

.method public setProducer(Lc/e;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/af$1;->c:Lc/i;

    new-instance v1, Lc/d/a/af$1$1;

    invoke-direct {v1, p0, p1}, Lc/d/a/af$1$1;-><init>(Lc/d/a/af$1;Lc/e;)V

    invoke-virtual {v0, v1}, Lc/i;->setProducer(Lc/e;)V

    return-void
.end method
