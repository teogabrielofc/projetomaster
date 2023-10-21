.class public Lorg/a/b/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/b/a/f;


# instance fields
.field private a:Lorg/a/b/a/j;

.field private b:[B

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/a/b/a/j;
    .locals 1

    iget-object v0, p0, Lorg/a/b/a/d;->a:Lorg/a/b/a/j;

    return-object v0
.end method

.method public a(Lorg/a/b/a/j;)V
    .locals 0

    iput-object p1, p0, Lorg/a/b/a/d;->a:Lorg/a/b/a/j;

    return-void
.end method

.method public a([B)V
    .locals 0

    iput-object p1, p0, Lorg/a/b/a/d;->b:[B

    return-void
.end method

.method public a([BII)V
    .locals 2

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lorg/a/b/a/d;->a([B)V

    return-void
.end method

.method public b()Lorg/a/b/a/j;
    .locals 2

    new-instance v0, Lorg/a/b/a/j;

    iget-object v1, p0, Lorg/a/b/a/d;->b:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Lorg/a/b/a/j;-><init>(I)V

    return-object v0
.end method

.method public c()Lorg/a/b/a/j;
    .locals 2

    iget-object v0, p0, Lorg/a/b/a/d;->c:[B

    if-eqz v0, :cond_0

    new-instance v0, Lorg/a/b/a/j;

    iget-object v1, p0, Lorg/a/b/a/d;->c:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Lorg/a/b/a/j;-><init>(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/a/b/a/d;->b()Lorg/a/b/a/j;

    move-result-object v0

    goto :goto_0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lorg/a/b/a/d;->b:[B

    return-object v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lorg/a/b/a/d;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/b/a/d;->c:[B

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/a/b/a/d;->d()[B

    move-result-object v0

    goto :goto_0
.end method
