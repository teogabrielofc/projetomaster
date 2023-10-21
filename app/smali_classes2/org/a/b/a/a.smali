.class public Lorg/a/b/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lorg/a/b/a/f;


# static fields
.field private static final a:Lorg/a/b/a/j;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/util/zip/CRC32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/a/b/a/j;

    const/16 v1, 0x756e

    invoke-direct {v0, v1}, Lorg/a/b/a/j;-><init>(I)V

    sput-object v0, Lorg/a/b/a/a;->a:Lorg/a/b/a/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lorg/a/b/a/a;->b:I

    iput v1, p0, Lorg/a/b/a/a;->c:I

    iput v1, p0, Lorg/a/b/a/a;->d:I

    const-string v0, ""

    iput-object v0, p0, Lorg/a/b/a/a;->e:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/a/b/a/a;->f:Z

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lorg/a/b/a/a;->g:Ljava/util/zip/CRC32;

    return-void
.end method


# virtual methods
.method public a()Lorg/a/b/a/j;
    .locals 1

    sget-object v0, Lorg/a/b/a/a;->a:Lorg/a/b/a/j;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/a/b/a/a;->b(I)I

    move-result v0

    iput v0, p0, Lorg/a/b/a/a;->b:I

    return-void
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Lorg/a/b/a/a;->f:Z

    iget v0, p0, Lorg/a/b/a/a;->b:I

    invoke-virtual {p0, v0}, Lorg/a/b/a/a;->b(I)I

    move-result v0

    iput v0, p0, Lorg/a/b/a/a;->b:I

    return-void
.end method

.method public a([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lorg/a/b/a/h;->a([BI)J

    move-result-wide v2

    add-int/lit8 v1, p3, -0x4

    new-array v1, v1, [B

    add-int/lit8 v4, p2, 0x4

    add-int/lit8 v5, p3, -0x4

    invoke-static {p1, v4, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/a/b/a/a;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v4}, Ljava/util/zip/CRC32;->reset()V

    iget-object v4, p0, Lorg/a/b/a/a;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v4, v1}, Ljava/util/zip/CRC32;->update([B)V

    iget-object v4, p0, Lorg/a/b/a/a;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "bad CRC checksum "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " instead of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v1, v0}, Lorg/a/b/a/j;->a([BI)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lorg/a/b/a/h;->a([BI)J

    move-result-wide v4

    long-to-int v3, v4

    new-array v3, v3, [B

    const/4 v4, 0x6

    invoke-static {v1, v4}, Lorg/a/b/a/j;->a([BI)I

    move-result v4

    iput v4, p0, Lorg/a/b/a/a;->c:I

    const/16 v4, 0x8

    invoke-static {v1, v4}, Lorg/a/b/a/j;->a([BI)I

    move-result v4

    iput v4, p0, Lorg/a/b/a/a;->d:I

    array-length v4, v3

    if-nez v4, :cond_2

    const-string v1, ""

    iput-object v1, p0, Lorg/a/b/a/a;->e:Ljava/lang/String;

    :goto_0
    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lorg/a/b/a/a;->a(Z)V

    invoke-virtual {p0, v2}, Lorg/a/b/a/a;->a(I)V

    return-void

    :cond_2
    const/16 v4, 0xa

    array-length v5, v3

    invoke-static {v1, v4, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p0, Lorg/a/b/a/a;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method protected b(I)I
    .locals 2

    const v0, 0x8000

    invoke-virtual {p0}, Lorg/a/b/a/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0xa000

    :cond_0
    :goto_0
    and-int/lit16 v1, p1, 0xfff

    or-int/2addr v0, v1

    return v0

    :cond_1
    invoke-virtual {p0}, Lorg/a/b/a/a;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x4000

    goto :goto_0
.end method

.method public b()Lorg/a/b/a/j;
    .locals 2

    new-instance v0, Lorg/a/b/a/j;

    invoke-virtual {p0}, Lorg/a/b/a/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Lorg/a/b/a/j;-><init>(I)V

    return-object v0
.end method

.method public c()Lorg/a/b/a/j;
    .locals 1

    invoke-virtual {p0}, Lorg/a/b/a/a;->b()Lorg/a/b/a/j;

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/a/b/a/a;->b()Lorg/a/b/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/b/a/j;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    new-array v0, v0, [B

    invoke-virtual {p0}, Lorg/a/b/a/a;->j()I

    move-result v1

    invoke-static {v1}, Lorg/a/b/a/j;->a(I)[B

    move-result-object v1

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/a/b/a/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v2, v3}, Lorg/a/b/a/h;->a(J)[B

    move-result-object v2

    invoke-static {v2, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/a/b/a/a;->f()I

    move-result v2

    invoke-static {v2}, Lorg/a/b/a/j;->a(I)[B

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v4, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/a/b/a/a;->g()I

    move-result v2

    invoke-static {v2}, Lorg/a/b/a/j;->a(I)[B

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v4, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0xa

    array-length v3, v1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/a/b/a/a;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->reset()V

    iget-object v1, p0, Lorg/a/b/a/a;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    iget-object v1, p0, Lorg/a/b/a/a;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    invoke-static {v2, v3}, Lorg/a/b/a/h;->a(J)[B

    move-result-object v2

    invoke-static {v2, v4, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v0

    invoke-static {v0, v4, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public e()[B
    .locals 1

    invoke-virtual {p0}, Lorg/a/b/a/a;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lorg/a/b/a/a;->c:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lorg/a/b/a/a;->d:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/b/a/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lorg/a/b/a/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lorg/a/b/a/a;->b:I

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lorg/a/b/a/a;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/a/b/a/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
