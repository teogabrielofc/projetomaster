.class public abstract Lcom/fyber/h/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/fyber/h/a/f;

.field protected b:Lcom/fyber/h/a/c;


# direct methods
.method protected constructor <init>(Lcom/fyber/h/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/h/e;->a()Lcom/fyber/h/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fyber/h/a/f;->a(Lcom/fyber/h/a;)Lcom/fyber/h/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/h/e;->a:Lcom/fyber/h/a/f;

    new-instance v0, Lcom/fyber/h/a/c;

    invoke-direct {v0}, Lcom/fyber/h/a/c;-><init>()V

    iput-object v0, p0, Lcom/fyber/h/e;->b:Lcom/fyber/h/a/c;

    invoke-virtual {p0}, Lcom/fyber/h/e;->b()V

    return-void
.end method

.method protected constructor <init>(Lcom/fyber/h/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "requester cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/h/e;->a()Lcom/fyber/h/a/f;

    move-result-object v0

    iget-object v1, p1, Lcom/fyber/h/e;->a:Lcom/fyber/h/a/f;

    invoke-virtual {v0, v1}, Lcom/fyber/h/a/f;->a(Lcom/fyber/h/a/f;)Lcom/fyber/h/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/h/e;->a:Lcom/fyber/h/a/f;

    new-instance v0, Lcom/fyber/h/a/c;

    iget-object v1, p1, Lcom/fyber/h/e;->b:Lcom/fyber/h/a/c;

    invoke-direct {v0, v1}, Lcom/fyber/h/a/c;-><init>(Lcom/fyber/h/a/c;)V

    iput-object v0, p0, Lcom/fyber/h/e;->b:Lcom/fyber/h/a/c;

    invoke-virtual {p0}, Lcom/fyber/h/e;->b()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/fyber/h/a/f;
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/h/e;->b:Lcom/fyber/h/a/c;

    invoke-virtual {v0, p1}, Lcom/fyber/h/a/c;->c(Ljava/lang/String;)Lcom/fyber/h/a/c;

    invoke-virtual {p0}, Lcom/fyber/h/e;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/h/e;->b:Lcom/fyber/h/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/h/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/h/a/c;

    invoke-virtual {p0}, Lcom/fyber/h/e;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/fyber/h/e;->a:Lcom/fyber/h/a/f;

    sget-object v2, Lcom/fyber/h/d;->f:Lcom/fyber/h/d;

    invoke-virtual {v1, v2}, Lcom/fyber/h/a/f;->a(Lcom/fyber/h/d;)V

    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Lcom/fyber/h/e$1;

    invoke-direct {v0, p0, p1}, Lcom/fyber/h/e$1;-><init>(Lcom/fyber/h/e;Landroid/content/Context;)V

    invoke-static {}, Lcom/fyber/a;->c()Lcom/fyber/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fyber/a$b;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/fyber/utils/j;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/fyber/h/e;->a:Lcom/fyber/h/a/f;

    sget-object v2, Lcom/fyber/h/d;->a:Lcom/fyber/h/d;

    invoke-virtual {v1, v2}, Lcom/fyber/h/a/f;->a(Lcom/fyber/h/d;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/fyber/a;->c()Lcom/fyber/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/a$b;->g()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/fyber/h/e;->a:Lcom/fyber/h/a/f;

    sget-object v2, Lcom/fyber/h/d;->d:Lcom/fyber/h/d;

    invoke-virtual {v1, v2}, Lcom/fyber/h/a/f;->a(Lcom/fyber/h/d;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/fyber/h/e;->a:Lcom/fyber/h/a/f;

    invoke-virtual {v1}, Lcom/fyber/h/a/f;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/fyber/h/e;->a:Lcom/fyber/h/a/f;

    sget-object v2, Lcom/fyber/h/d;->e:Lcom/fyber/h/d;

    invoke-virtual {v1, v2}, Lcom/fyber/h/a/f;->a(Lcom/fyber/h/d;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected abstract a(Landroid/content/Context;Lcom/fyber/h/a/c;)V
.end method

.method protected abstract b()V
.end method

.method protected abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
