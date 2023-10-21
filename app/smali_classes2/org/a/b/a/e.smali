.class public Lorg/a/b/a/e;
.super Ljava/util/zip/ZipEntry;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:Ljava/util/Vector;

.field private e:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    iput v1, p0, Lorg/a/b/a/e;->a:I

    iput v1, p0, Lorg/a/b/a/e;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/a/b/a/e;->c:J

    iput-object v2, p0, Lorg/a/b/a/e;->d:Ljava/util/Vector;

    iput-object v2, p0, Lorg/a/b/a/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/a/b/a/e;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lorg/a/b/a/e;->a:I

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lorg/a/b/a/e;->c:J

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/a/b/a/e;->e:Ljava/lang/String;

    return-void
.end method

.method public a([Lorg/a/b/a/f;)V
    .locals 3

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/a/b/a/e;->d:Ljava/util/Vector;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/a/b/a/e;->d:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/a/b/a/e;->e()V

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lorg/a/b/a/e;->c:J

    return-wide v0
.end method

.method protected b(I)V
    .locals 0

    iput p1, p0, Lorg/a/b/a/e;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lorg/a/b/a/e;->b:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    invoke-super {p0}, Ljava/util/zip/ZipEntry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/b/a/e;

    iget-object v1, p0, Lorg/a/b/a/e;->d:Ljava/util/Vector;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/a/b/a/e;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    :goto_0
    iput-object v1, v0, Lorg/a/b/a/e;->d:Ljava/util/Vector;

    invoke-virtual {p0}, Lorg/a/b/a/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/a/b/a/e;->a(I)V

    invoke-virtual {p0}, Lorg/a/b/a/e;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/a/b/a/e;->a(J)V

    invoke-virtual {p0}, Lorg/a/b/a/e;->d()[Lorg/a/b/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/b/a/e;->a([Lorg/a/b/a/f;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public d()[Lorg/a/b/a/f;
    .locals 2

    iget-object v0, p0, Lorg/a/b/a/e;->d:Ljava/util/Vector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/a/b/a/f;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/a/b/a/e;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Lorg/a/b/a/f;

    iget-object v1, p0, Lorg/a/b/a/e;->d:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected e()V
    .locals 1

    invoke-virtual {p0}, Lorg/a/b/a/e;->d()[Lorg/a/b/a/f;

    move-result-object v0

    invoke-static {v0}, Lorg/a/b/a/b;->a([Lorg/a/b/a/f;)[B

    move-result-object v0

    invoke-super {p0, v0}, Ljava/util/zip/ZipEntry;->setExtra([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()[B
    .locals 1

    invoke-virtual {p0}, Lorg/a/b/a/e;->d()[Lorg/a/b/a/f;

    move-result-object v0

    invoke-static {v0}, Lorg/a/b/a/b;->b([Lorg/a/b/a/f;)[B

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/b/a/e;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/a/b/a/e;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/a/b/a/e;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDirectory()Z
    .locals 2

    invoke-virtual {p0}, Lorg/a/b/a/e;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setExtra([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lorg/a/b/a/b;->a([B)[Lorg/a/b/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/b/a/e;->a([Lorg/a/b/a/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
