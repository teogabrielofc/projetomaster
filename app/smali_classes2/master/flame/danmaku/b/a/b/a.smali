.class Lmaster/flame/danmaku/b/a/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmaster/flame/danmaku/b/a/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmaster/flame/danmaku/b/a/b/c",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Lmaster/flame/danmaku/b/a/b/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lmaster/flame/danmaku/b/a/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmaster/flame/danmaku/b/a/b/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Z

.field private d:Lmaster/flame/danmaku/b/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method constructor <init>(Lmaster/flame/danmaku/b/a/b/d;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmaster/flame/danmaku/b/a/b/d",
            "<TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The pool limit must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lmaster/flame/danmaku/b/a/b/a;->a:Lmaster/flame/danmaku/b/a/b/d;

    iput p2, p0, Lmaster/flame/danmaku/b/a/b/a;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmaster/flame/danmaku/b/a/b/a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lmaster/flame/danmaku/b/a/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/b/a;->d:Lmaster/flame/danmaku/b/a/b/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmaster/flame/danmaku/b/a/b/a;->d:Lmaster/flame/danmaku/b/a/b/c;

    invoke-interface {v1}, Lmaster/flame/danmaku/b/a/b/c;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/b/a/b/c;

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/b/a;->d:Lmaster/flame/danmaku/b/a/b/c;

    iget v0, p0, Lmaster/flame/danmaku/b/a/b/a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmaster/flame/danmaku/b/a/b/a;->e:I

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/b/a/b/c;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/b/a/b/c;->a(Z)V

    iget-object v1, p0, Lmaster/flame/danmaku/b/a/b/a;->a:Lmaster/flame/danmaku/b/a/b/d;

    invoke-interface {v1, v0}, Lmaster/flame/danmaku/b/a/b/d;->b(Lmaster/flame/danmaku/b/a/b/c;)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/b/a;->a:Lmaster/flame/danmaku/b/a/b/d;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/b/d;->b()Lmaster/flame/danmaku/b/a/b/c;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lmaster/flame/danmaku/b/a/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/b/c;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lmaster/flame/danmaku/b/a/b/a;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lmaster/flame/danmaku/b/a/b/a;->e:I

    iget v1, p0, Lmaster/flame/danmaku/b/a/b/a;->b:I

    if-ge v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lmaster/flame/danmaku/b/a/b/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmaster/flame/danmaku/b/a/b/a;->e:I

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/b/a;->d:Lmaster/flame/danmaku/b/a/b/c;

    invoke-interface {p1, v0}, Lmaster/flame/danmaku/b/a/b/c;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lmaster/flame/danmaku/b/a/b/c;->a(Z)V

    iput-object p1, p0, Lmaster/flame/danmaku/b/a/b/a;->d:Lmaster/flame/danmaku/b/a/b/c;

    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/b/a;->a:Lmaster/flame/danmaku/b/a/b/d;

    invoke-interface {v0, p1}, Lmaster/flame/danmaku/b/a/b/d;->a(Lmaster/flame/danmaku/b/a/b/c;)V

    :goto_0
    return-void

    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[FinitePool] Element is already in pool: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_0
.end method
