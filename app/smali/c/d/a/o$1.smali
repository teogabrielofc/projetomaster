.class Lc/d/a/o$1;
.super Lc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/o;->a(Lc/i;)Lc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/i",
        "<",
        "Lc/b",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lc/i;

.field final synthetic c:Lc/d/a/o;


# direct methods
.method constructor <init>(Lc/d/a/o;Lc/i;Lc/i;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/o$1;->c:Lc/d/a/o;

    iput-object p3, p0, Lc/d/a/o$1;->b:Lc/i;

    invoke-direct {p0, p2}, Lc/i;-><init>(Lc/i;)V

    return-void
.end method


# virtual methods
.method public a(Lc/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b",
            "<TT;>;)V"
        }
    .end annotation

    sget-object v0, Lc/d/a/o$2;->a:[I

    invoke-virtual {p1}, Lc/b;->f()Lc/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lc/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lc/d/a/o$1;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/o$1;->b:Lc/i;

    invoke-virtual {p1}, Lc/b;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/i;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lc/b;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/a/o$1;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lc/d/a/o$1;->onCompleted()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lc/d/a/o$1;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/o$1;->a:Z

    iget-object v0, p0, Lc/d/a/o$1;->b:Lc/i;

    invoke-virtual {v0}, Lc/i;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lc/d/a/o$1;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/o$1;->a:Z

    iget-object v0, p0, Lc/d/a/o$1;->b:Lc/i;

    invoke-virtual {v0, p1}, Lc/i;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/b;

    invoke-virtual {p0, p1}, Lc/d/a/o$1;->a(Lc/b;)V

    return-void
.end method
