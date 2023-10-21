.class Lc/d/a/ac$2;
.super Lc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/ac;->a(Lc/i;)Lc/i;
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

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic c:Lc/i;

.field final synthetic d:Lc/d/a/ac;


# direct methods
.method constructor <init>(Lc/d/a/ac;Lc/i;Lc/i;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/ac$2;->d:Lc/d/a/ac;

    iput-object p3, p0, Lc/d/a/ac$2;->c:Lc/i;

    invoke-direct {p0, p2}, Lc/i;-><init>(Lc/i;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lc/d/a/ac$2;->c:Lc/i;

    invoke-virtual {v0}, Lc/i;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/ac$2;->c:Lc/i;

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

    iget-boolean v0, p0, Lc/d/a/ac$2;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/ac$2;->a:Z

    :goto_0
    iput-object p1, p0, Lc/d/a/ac$2;->b:Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/ac$2;->c:Lc/i;

    invoke-virtual {v0, p1}, Lc/i;->onNext(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lc/d/a/ac$2;->b:Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lc/d/a/ac$2;->d:Lc/d/a/ac;

    iget-object v1, v1, Lc/d/a/ac;->a:Lc/c/g;

    invoke-interface {v1, v0, p1}, Lc/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/d/a/ac$2;->c:Lc/i;

    invoke-static {v0, v1, p1}, Lc/b/b;->a(Ljava/lang/Throwable;Lc/d;Ljava/lang/Object;)V

    goto :goto_1
.end method
