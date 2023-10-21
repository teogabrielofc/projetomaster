.class Lc/d/a/ac$3;
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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lc/d/a/ac$a;

.field final synthetic c:Lc/d/a/ac;

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/d/a/ac;Ljava/lang/Object;Lc/d/a/ac$a;)V
    .locals 1

    iput-object p1, p0, Lc/d/a/ac$3;->c:Lc/d/a/ac;

    iput-object p2, p0, Lc/d/a/ac$3;->a:Ljava/lang/Object;

    iput-object p3, p0, Lc/d/a/ac$3;->b:Lc/d/a/ac$a;

    invoke-direct {p0}, Lc/i;-><init>()V

    iget-object v0, p0, Lc/d/a/ac$3;->a:Ljava/lang/Object;

    iput-object v0, p0, Lc/d/a/ac$3;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lc/d/a/ac$3;->b:Lc/d/a/ac$a;

    invoke-virtual {v0}, Lc/d/a/ac$a;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/ac$3;->b:Lc/d/a/ac$a;

    invoke-virtual {v0, p1}, Lc/d/a/ac$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/ac$3;->d:Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lc/d/a/ac$3;->c:Lc/d/a/ac;

    iget-object v1, v1, Lc/d/a/ac;->a:Lc/c/g;

    invoke-interface {v1, v0, p1}, Lc/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iput-object v0, p0, Lc/d/a/ac$3;->d:Ljava/lang/Object;

    iget-object v1, p0, Lc/d/a/ac$3;->b:Lc/d/a/ac$a;

    invoke-virtual {v1, v0}, Lc/d/a/ac$a;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0, p0, p1}, Lc/b/b;->a(Ljava/lang/Throwable;Lc/d;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setProducer(Lc/e;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/ac$3;->b:Lc/d/a/ac$a;

    invoke-virtual {v0, p1}, Lc/d/a/ac$a;->a(Lc/e;)V

    return-void
.end method
