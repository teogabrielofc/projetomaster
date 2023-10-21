.class public abstract Lio/a/a/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lio/a/a/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field g:Lio/a/a/a/c;

.field h:Lio/a/a/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/a/a/h",
            "<TResult;>;"
        }
    .end annotation
.end field

.field i:Landroid/content/Context;

.field j:Lio/a/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/a/a/f",
            "<TResult;>;"
        }
    .end annotation
.end field

.field k:Lio/a/a/a/a/b/m;

.field final l:Lio/a/a/a/a/c/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/a/a/a/h;

    invoke-direct {v0, p0}, Lio/a/a/a/h;-><init>(Lio/a/a/a/i;)V

    iput-object v0, p0, Lio/a/a/a/i;->h:Lio/a/a/a/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/a/a/a/a/c/d;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/a/a/a/a/c/d;

    iput-object v0, p0, Lio/a/a/a/i;->l:Lio/a/a/a/a/c/d;

    return-void
.end method


# virtual methods
.method public a(Lio/a/a/a/i;)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {p0, p1}, Lio/a/a/a/i;->b(Lio/a/a/a/i;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1, p0}, Lio/a/a/a/i;->b(Lio/a/a/a/i;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/a/a/a/i;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lio/a/a/a/i;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    invoke-virtual {p0}, Lio/a/a/a/i;->t()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lio/a/a/a/i;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/content/Context;Lio/a/a/a/c;Lio/a/a/a/f;Lio/a/a/a/a/b/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/a/a/a/c;",
            "Lio/a/a/a/f",
            "<TResult;>;",
            "Lio/a/a/a/a/b/m;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lio/a/a/a/i;->g:Lio/a/a/a/c;

    new-instance v0, Lio/a/a/a/d;

    invoke-virtual {p0}, Lio/a/a/a/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/a/a/a/i;->s()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lio/a/a/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lio/a/a/a/i;->i:Landroid/content/Context;

    iput-object p3, p0, Lio/a/a/a/i;->j:Lio/a/a/a/f;

    iput-object p4, p0, Lio/a/a/a/i;->k:Lio/a/a/a/a/b/m;

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method b(Lio/a/a/a/i;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lio/a/a/a/i;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/a/a/a/i;->l:Lio/a/a/a/a/c/d;

    invoke-interface {v1}, Lio/a/a/a/a/c/d;->a()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lio/a/a/a/i;

    invoke-virtual {p0, p1}, Lio/a/a/a/i;->a(Lio/a/a/a/i;)I

    move-result v0

    return v0
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method protected abstract n()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method final o()V
    .locals 5

    iget-object v1, p0, Lio/a/a/a/i;->h:Lio/a/a/a/h;

    iget-object v0, p0, Lio/a/a/a/i;->g:Lio/a/a/a/c;

    invoke-virtual {v0}, Lio/a/a/a/c;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Void;

    const/4 v4, 0x0

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lio/a/a/a/h;->a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V

    return-void
.end method

.method protected p()Lio/a/a/a/a/b/m;
    .locals 1

    iget-object v0, p0, Lio/a/a/a/i;->k:Lio/a/a/a/a/b/m;

    return-object v0
.end method

.method public q()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/a/a/a/i;->i:Landroid/content/Context;

    return-object v0
.end method

.method public r()Lio/a/a/a/c;
    .locals 1

    iget-object v0, p0, Lio/a/a/a/i;->g:Lio/a/a/a/c;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".Fabric"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/a/a/a/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method t()Z
    .locals 1

    iget-object v0, p0, Lio/a/a/a/i;->l:Lio/a/a/a/a/c/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
