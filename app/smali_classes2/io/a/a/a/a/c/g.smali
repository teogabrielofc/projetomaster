.class public Lio/a/a/a/a/c/g;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Lio/a/a/a/a/c/b;
.implements Lio/a/a/a/a/c/h;
.implements Lio/a/a/a/a/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;",
        "Lio/a/a/a/a/c/b",
        "<",
        "Lio/a/a/a/a/c/k;",
        ">;",
        "Lio/a/a/a/a/c/h;",
        "Lio/a/a/a/a/c/k;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/a/a/a/a/c/g;->a(Ljava/lang/Object;)Lio/a/a/a/a/c/b;

    move-result-object v0

    iput-object v0, p0, Lio/a/a/a/a/c/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, p1}, Lio/a/a/a/a/c/g;->a(Ljava/lang/Object;)Lio/a/a/a/a/c/b;

    move-result-object v0

    iput-object v0, p0, Lio/a/a/a/a/c/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lio/a/a/a/a/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/a/a/a/a/c/b",
            "<",
            "Lio/a/a/a/a/c/k;",
            ">;:",
            "Lio/a/a/a/a/c/h;",
            ":",
            "Lio/a/a/a/a/c/k;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/a/a/a/a/c/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/a/a/a/a/c/b;

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)Lio/a/a/a/a/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/a/a/a/a/c/b",
            "<",
            "Lio/a/a/a/a/c/k;",
            ">;:",
            "Lio/a/a/a/a/c/h;",
            ":",
            "Lio/a/a/a/a/c/k;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lio/a/a/a/a/c/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lio/a/a/a/a/c/b;

    :goto_0
    return-object p1

    :cond_0
    new-instance p1, Lio/a/a/a/a/c/i;

    invoke-direct {p1}, Lio/a/a/a/a/c/i;-><init>()V

    goto :goto_0
.end method

.method public a(Lio/a/a/a/a/c/k;)V
    .locals 1

    invoke-virtual {p0}, Lio/a/a/a/a/c/g;->a()Lio/a/a/a/a/c/b;

    move-result-object v0

    check-cast v0, Lio/a/a/a/a/c/h;

    check-cast v0, Lio/a/a/a/a/c/b;

    invoke-interface {v0, p1}, Lio/a/a/a/a/c/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lio/a/a/a/a/c/g;->a()Lio/a/a/a/a/c/b;

    move-result-object v0

    check-cast v0, Lio/a/a/a/a/c/h;

    check-cast v0, Lio/a/a/a/a/c/k;

    invoke-interface {v0, p1}, Lio/a/a/a/a/c/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Lio/a/a/a/a/c/e;
    .locals 1

    invoke-virtual {p0}, Lio/a/a/a/a/c/g;->a()Lio/a/a/a/a/c/b;

    move-result-object v0

    check-cast v0, Lio/a/a/a/a/c/h;

    invoke-interface {v0}, Lio/a/a/a/a/c/h;->b()Lio/a/a/a/a/c/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/a/a/a/a/c/g;->a()Lio/a/a/a/a/c/b;

    move-result-object v0

    check-cast v0, Lio/a/a/a/a/c/h;

    check-cast v0, Lio/a/a/a/a/c/k;

    invoke-interface {v0, p1}, Lio/a/a/a/a/c/k;->b(Z)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/a/a/a/a/c/k;

    invoke-virtual {p0, p1}, Lio/a/a/a/a/c/g;->a(Lio/a/a/a/a/c/k;)V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lio/a/a/a/a/c/g;->a()Lio/a/a/a/a/c/b;

    move-result-object v0

    check-cast v0, Lio/a/a/a/a/c/h;

    check-cast v0, Lio/a/a/a/a/c/b;

    invoke-interface {v0}, Lio/a/a/a/a/c/b;->c()Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lio/a/a/a/a/c/g;->a()Lio/a/a/a/a/c/b;

    move-result-object v0

    check-cast v0, Lio/a/a/a/a/c/h;

    invoke-interface {v0, p1}, Lio/a/a/a/a/c/h;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lio/a/a/a/a/c/g;->a()Lio/a/a/a/a/c/b;

    move-result-object v0

    check-cast v0, Lio/a/a/a/a/c/h;

    check-cast v0, Lio/a/a/a/a/c/k;

    invoke-interface {v0}, Lio/a/a/a/a/c/k;->f()Z

    move-result v0

    return v0
.end method
