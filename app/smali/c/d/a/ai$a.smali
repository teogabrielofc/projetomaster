.class final Lc/d/a/ai$a;
.super Lc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/d/a/ai;

.field private final b:Lc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Lc/d/a/ai;Lc/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/d/a/ai$a;->a:Lc/d/a/ai;

    invoke-direct {p0}, Lc/i;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/ai$a;->c:Z

    iput-object p2, p0, Lc/d/a/ai$a;->b:Lc/i;

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lc/d/a/ai$a;->request(J)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lc/d/a/ai$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/ai$a;->b:Lc/i;

    invoke-virtual {v0}, Lc/i;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lc/d/a/ai$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/ai$a;->b:Lc/i;

    invoke-virtual {v0, p1}, Lc/i;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lc/d/a/ai$a;->b:Lc/i;

    invoke-virtual {v0, p1}, Lc/i;->onNext(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lc/d/a/ai$a;->a:Lc/d/a/ai;

    iget-object v0, v0, Lc/d/a/ai;->a:Lc/c/f;

    invoke-interface {v0, p1}, Lc/c/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lc/d/a/ai$a;->c:Z

    iget-object v0, p0, Lc/d/a/ai$a;->b:Lc/i;

    invoke-virtual {v0}, Lc/i;->onCompleted()V

    invoke-virtual {p0}, Lc/d/a/ai$a;->unsubscribe()V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iput-boolean v1, p0, Lc/d/a/ai$a;->c:Z

    iget-object v1, p0, Lc/d/a/ai$a;->b:Lc/i;

    invoke-static {v0, v1, p1}, Lc/b/b;->a(Ljava/lang/Throwable;Lc/d;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/d/a/ai$a;->unsubscribe()V

    goto :goto_0
.end method
