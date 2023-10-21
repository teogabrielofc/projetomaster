.class Lc/d/a/ak$1;
.super Lc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/ak;->a(Lc/i;)Lc/i;
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
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lc/i;

.field final synthetic c:Lc/d/a/ak;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/d/a/ak;Lc/i;Ljava/util/Map;Lc/i;)V
    .locals 1

    iput-object p1, p0, Lc/d/a/ak$1;->c:Lc/d/a/ak;

    iput-object p3, p0, Lc/d/a/ak$1;->a:Ljava/util/Map;

    iput-object p4, p0, Lc/d/a/ak$1;->b:Lc/i;

    invoke-direct {p0, p2}, Lc/i;-><init>(Lc/i;)V

    iget-object v0, p0, Lc/d/a/ak$1;->a:Ljava/util/Map;

    iput-object v0, p0, Lc/d/a/ak$1;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    iget-object v0, p0, Lc/d/a/ak$1;->d:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lc/d/a/ak$1;->d:Ljava/util/Map;

    iget-object v1, p0, Lc/d/a/ak$1;->b:Lc/i;

    invoke-virtual {v1, v0}, Lc/i;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/d/a/ak$1;->b:Lc/i;

    invoke-virtual {v0}, Lc/i;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/ak$1;->d:Ljava/util/Map;

    iget-object v0, p0, Lc/d/a/ak$1;->b:Lc/i;

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

    :try_start_0
    iget-object v0, p0, Lc/d/a/ak$1;->c:Lc/d/a/ak;

    iget-object v0, v0, Lc/d/a/ak;->a:Lc/c/f;

    invoke-interface {v0, p1}, Lc/c/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/ak$1;->c:Lc/d/a/ak;

    iget-object v1, v1, Lc/d/a/ak;->b:Lc/c/f;

    invoke-interface {v1, p1}, Lc/c/f;->call(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    iget-object v2, p0, Lc/d/a/ak$1;->d:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/d/a/ak$1;->b:Lc/i;

    invoke-static {v0, v1}, Lc/b/b;->a(Ljava/lang/Throwable;Lc/d;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lc/d/a/ak$1;->request(J)V

    return-void
.end method
