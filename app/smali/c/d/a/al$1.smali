.class Lc/d/a/al$1;
.super Lc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/al;->a(Lc/i;)Lc/i;
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

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lc/d/b/b;

.field final synthetic d:Lc/i;

.field final synthetic e:Lc/d/a/al;


# direct methods
.method constructor <init>(Lc/d/a/al;Lc/d/b/b;Lc/i;)V
    .locals 1

    iput-object p1, p0, Lc/d/a/al$1;->e:Lc/d/a/al;

    iput-object p2, p0, Lc/d/a/al$1;->c:Lc/d/b/b;

    iput-object p3, p0, Lc/d/a/al$1;->d:Lc/i;

    invoke-direct {p0}, Lc/i;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/al$1;->a:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/d/a/al$1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    iget-boolean v0, p0, Lc/d/a/al$1;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/al$1;->a:Z

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/d/a/al$1;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    iput-object v1, p0, Lc/d/a/al$1;->b:Ljava/util/List;

    iget-object v1, p0, Lc/d/a/al$1;->c:Lc/d/b/b;

    invoke-virtual {v1, v0}, Lc/d/b/b;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lc/b/b;->a(Ljava/lang/Throwable;Lc/d;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/al$1;->d:Lc/i;

    invoke-virtual {v0, p1}, Lc/i;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lc/d/a/al$1;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/al$1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lc/d/a/al$1;->request(J)V

    return-void
.end method
