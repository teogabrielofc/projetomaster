.class public final Lb/k;
.super Ljava/lang/Object;

# interfaces
.implements Lb/t;


# instance fields
.field private a:I

.field private final b:Lb/e;

.field private final c:Ljava/util/zip/Inflater;

.field private final d:Lb/l;

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lb/t;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/k;->a:I

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lb/k;->e:Ljava/util/zip/CRC32;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lb/k;->c:Ljava/util/zip/Inflater;

    invoke-static {p1}, Lb/m;->a(Lb/t;)Lb/e;

    move-result-object v0

    iput-object v0, p0, Lb/k;->b:Lb/e;

    new-instance v0, Lb/l;

    iget-object v1, p0, Lb/k;->b:Lb/e;

    iget-object v2, p0, Lb/k;->c:Ljava/util/zip/Inflater;

    invoke-direct {v0, v1, v2}, Lb/l;-><init>(Lb/e;Ljava/util/zip/Inflater;)V

    iput-object v0, p0, Lb/k;->d:Lb/l;

    return-void
.end method

.method private a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/k;->b:Lb/e;

    const-wide/16 v2, 0xa

    invoke-interface {v0, v2, v3}, Lb/e;->a(J)V

    iget-object v0, p0, Lb/k;->b:Lb/e;

    invoke-interface {v0}, Lb/e;->b()Lb/c;

    move-result-object v0

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Lb/c;->c(J)B

    move-result v7

    shr-int/lit8 v0, v7, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    move v6, v0

    :goto_0
    if-eqz v6, :cond_0

    iget-object v0, p0, Lb/k;->b:Lb/e;

    invoke-interface {v0}, Lb/e;->b()Lb/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lb/k;->a(Lb/c;JJ)V

    :cond_0
    iget-object v0, p0, Lb/k;->b:Lb/e;

    invoke-interface {v0}, Lb/e;->j()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-direct {p0, v1, v2, v0}, Lb/k;->a(Ljava/lang/String;II)V

    iget-object v0, p0, Lb/k;->b:Lb/e;

    const-wide/16 v2, 0x8

    invoke-interface {v0, v2, v3}, Lb/e;->h(J)V

    shr-int/lit8 v0, v7, 0x2

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lb/k;->b:Lb/e;

    const-wide/16 v2, 0x2

    invoke-interface {v0, v2, v3}, Lb/e;->a(J)V

    if-eqz v6, :cond_1

    iget-object v0, p0, Lb/k;->b:Lb/e;

    invoke-interface {v0}, Lb/e;->b()Lb/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lb/k;->a(Lb/c;JJ)V

    :cond_1
    iget-object v0, p0, Lb/k;->b:Lb/e;

    invoke-interface {v0}, Lb/e;->b()Lb/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/c;->l()S

    move-result v8

    iget-object v0, p0, Lb/k;->b:Lb/e;

    int-to-long v2, v8

    invoke-interface {v0, v2, v3}, Lb/e;->a(J)V

    if-eqz v6, :cond_2

    iget-object v0, p0, Lb/k;->b:Lb/e;

    invoke-interface {v0}, Lb/e;->b()Lb/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    int-to-long v4, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lb/k;->a(Lb/c;JJ)V

    :cond_2
    iget-object v0, p0, Lb/k;->b:Lb/e;

    int-to-long v2, v8

    invoke-interface {v0, v2, v3}, Lb/e;->h(J)V

    :cond_3
    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lb/k;->b:Lb/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lb/e;->a(B)J

    move-result-wide v8

    const-wide/16 v0, -0x1

    cmp-long v0, v8, v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_4
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_0

    :cond_5
    if-eqz v6, :cond_6

    iget-object v0, p0, Lb/k;->b:Lb/e;

    invoke-interface {v0}, Lb/e;->b()Lb/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    add-long/2addr v4, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lb/k;->a(Lb/c;JJ)V

    :cond_6
    iget-object v0, p0, Lb/k;->b:Lb/e;

    const-wide/16 v2, 0x1

    add-long/2addr v2, v8

    invoke-interface {v0, v2, v3}, Lb/e;->h(J)V

    :cond_7
    shr-int/lit8 v0, v7, 0x4

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lb/k;->b:Lb/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lb/e;->a(B)J

    move-result-wide v8

    const-wide/16 v0, -0x1

    cmp-long v0, v8, v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    if-eqz v6, :cond_9

    iget-object v0, p0, Lb/k;->b:Lb/e;

    invoke-interface {v0}, Lb/e;->b()Lb/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    add-long/2addr v4, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lb/k;->a(Lb/c;JJ)V

    :cond_9
    iget-object v0, p0, Lb/k;->b:Lb/e;

    const-wide/16 v2, 0x1

    add-long/2addr v2, v8

    invoke-interface {v0, v2, v3}, Lb/e;->h(J)V

    :cond_a
    if-eqz v6, :cond_b

    const-string v0, "FHCRC"

    iget-object v1, p0, Lb/k;->b:Lb/e;

    invoke-interface {v1}, Lb/e;->l()S

    move-result v1

    iget-object v2, p0, Lb/k;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-direct {p0, v0, v1, v2}, Lb/k;->a(Ljava/lang/String;II)V

    iget-object v0, p0, Lb/k;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_b
    return-void
.end method

.method private a(Lb/c;JJ)V
    .locals 8

    const-wide/16 v2, 0x0

    iget-object v0, p1, Lb/c;->a:Lb/p;

    :goto_0
    iget v1, v0, Lb/p;->c:I

    iget v4, v0, Lb/p;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    cmp-long v1, p2, v4

    if-ltz v1, :cond_0

    iget v1, v0, Lb/p;->c:I

    iget v4, v0, Lb/p;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    sub-long/2addr p2, v4

    iget-object v0, v0, Lb/p;->f:Lb/p;

    goto :goto_0

    :cond_0
    :goto_1
    cmp-long v1, p4, v2

    if-lez v1, :cond_1

    iget v1, v0, Lb/p;->b:I

    int-to-long v4, v1

    add-long/2addr v4, p2

    long-to-int v1, v4

    iget v4, v0, Lb/p;->c:I

    sub-int/2addr v4, v1

    int-to-long v4, v4

    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lb/k;->e:Ljava/util/zip/CRC32;

    iget-object v6, v0, Lb/p;->a:[B

    invoke-virtual {v5, v6, v1, v4}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v4, v4

    sub-long/2addr p4, v4

    iget-object v0, v0, Lb/p;->f:Lb/p;

    move-wide p2, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eq p3, p2, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "%s: actual 0x%08x != expected 0x%08x"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "CRC"

    iget-object v1, p0, Lb/k;->b:Lb/e;

    invoke-interface {v1}, Lb/e;->m()I

    move-result v1

    iget-object v2, p0, Lb/k;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-direct {p0, v0, v1, v2}, Lb/k;->a(Ljava/lang/String;II)V

    const-string v0, "ISIZE"

    iget-object v1, p0, Lb/k;->b:Lb/e;

    invoke-interface {v1}, Lb/e;->m()I

    move-result v1

    iget-object v2, p0, Lb/k;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getTotalOut()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lb/k;->a(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/k;->d:Lb/l;

    invoke-virtual {v0}, Lb/l;->close()V

    return-void
.end method

.method public read(Lb/c;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    const/4 v7, 0x2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v2, p2, v4

    if-nez v2, :cond_1

    :goto_0
    return-wide v4

    :cond_1
    iget v2, p0, Lb/k;->a:I

    if-nez v2, :cond_2

    invoke-direct {p0}, Lb/k;->a()V

    iput v3, p0, Lb/k;->a:I

    :cond_2
    iget v2, p0, Lb/k;->a:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p1, Lb/c;->b:J

    iget-object v4, p0, Lb/k;->d:Lb/l;

    invoke-virtual {v4, p1, p2, p3}, Lb/l;->read(Lb/c;J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-eqz v6, :cond_3

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lb/k;->a(Lb/c;JJ)V

    goto :goto_0

    :cond_3
    iput v7, p0, Lb/k;->a:I

    :cond_4
    iget v2, p0, Lb/k;->a:I

    if-ne v2, v7, :cond_5

    invoke-direct {p0}, Lb/k;->b()V

    const/4 v2, 0x3

    iput v2, p0, Lb/k;->a:I

    iget-object v2, p0, Lb/k;->b:Lb/e;

    invoke-interface {v2}, Lb/e;->f()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-wide v4, v0

    goto :goto_0
.end method

.method public timeout()Lb/u;
    .locals 1

    iget-object v0, p0, Lb/k;->b:Lb/e;

    invoke-interface {v0}, Lb/e;->timeout()Lb/u;

    move-result-object v0

    return-object v0
.end method
