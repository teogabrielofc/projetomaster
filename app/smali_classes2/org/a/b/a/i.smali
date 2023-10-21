.class public Lorg/a/b/a/i;
.super Ljava/io/FilterOutputStream;


# static fields
.field protected static final c:[B

.field protected static final d:[B

.field protected static final e:[B

.field protected static final f:[B

.field private static final p:[B

.field private static final q:[B

.field private static final u:[B


# instance fields
.field protected a:Ljava/util/zip/Deflater;

.field protected b:[B

.field private g:Lorg/a/b/a/e;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Vector;

.field private j:Ljava/util/zip/CRC32;

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private r:Ljava/util/Hashtable;

.field private s:Ljava/lang/String;

.field private t:Ljava/io/RandomAccessFile;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/a/b/a/i;->p:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/a/b/a/i;->q:[B

    const-wide/32 v0, 0x4034b50

    invoke-static {v0, v1}, Lorg/a/b/a/h;->a(J)[B

    move-result-object v0

    sput-object v0, Lorg/a/b/a/i;->c:[B

    const-wide/32 v0, 0x8074b50

    invoke-static {v0, v1}, Lorg/a/b/a/h;->a(J)[B

    move-result-object v0

    sput-object v0, Lorg/a/b/a/i;->d:[B

    const-wide/32 v0, 0x2014b50    # 1.6619997E-316

    invoke-static {v0, v1}, Lorg/a/b/a/h;->a(J)[B

    move-result-object v0

    sput-object v0, Lorg/a/b/a/i;->e:[B

    const-wide/32 v0, 0x6054b50

    invoke-static {v0, v1}, Lorg/a/b/a/h;->a(J)[B

    move-result-object v0

    sput-object v0, Lorg/a/b/a/i;->f:[B

    const-wide/16 v0, 0x2100

    invoke-static {v0, v1}, Lorg/a/b/a/h;->a(J)[B

    move-result-object v0

    sput-object v0, Lorg/a/b/a/i;->u:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method protected static a(I)J
    .locals 4

    if-gez p0, :cond_0

    const-wide v0, 0x100000000L

    int-to-long v2, p0

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    int-to-long v0, p0

    goto :goto_0
.end method

.method protected static a(J)[B
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v1

    add-int/lit16 v1, v1, 0x76c

    const/16 v2, 0x7bc

    if-ge v1, v2, :cond_0

    sget-object v0, Lorg/a/b/a/i;->u:[B

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit16 v1, v1, -0x7bc

    shl-int/lit8 v1, v1, 0x19

    shl-int/lit8 v2, v2, 0x15

    or-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v2

    shl-int/lit8 v2, v2, 0xb

    or-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/util/Date;->getSeconds()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lorg/a/b/a/h;->a(J)[B

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/a/b/a/i;->b()V

    iget-wide v0, p0, Lorg/a/b/a/i;->k:J

    iput-wide v0, p0, Lorg/a/b/a/i;->n:J

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/a/b/a/i;->i:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lorg/a/b/a/i;->i:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/b/a/e;

    invoke-virtual {p0, v0}, Lorg/a/b/a/i;->b(Lorg/a/b/a/e;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lorg/a/b/a/i;->k:J

    iget-wide v2, p0, Lorg/a/b/a/i;->n:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/a/b/a/i;->o:J

    invoke-virtual {p0}, Lorg/a/b/a/i;->d()V

    iget-object v0, p0, Lorg/a/b/a/i;->r:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/a/b/a/i;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    return-void
.end method

.method protected a(Lorg/a/b/a/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/a/b/a/e;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/a/b/a/i;->t:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/a/b/a/i;->d:[B

    invoke-virtual {p0, v0}, Lorg/a/b/a/i;->a([B)V

    iget-object v0, p0, Lorg/a/b/a/i;->g:Lorg/a/b/a/e;

    invoke-virtual {v0}, Lorg/a/b/a/e;->getCrc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/a/b/a/h;->a(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/b/a/i;->a([B)V

    iget-object v0, p0, Lorg/a/b/a/i;->g:Lorg/a/b/a/e;

    invoke-virtual {v0}, Lorg/a/b/a/e;->getCompressedSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/a/b/a/h;->a(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/b/a/i;->a([B)V

    iget-object v0, p0, Lorg/a/b/a/i;->g:Lorg/a/b/a/e;

    invoke-virtual {v0}, Lorg/a/b/a/e;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/a/b/a/h;->a(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/b/a/i;->a([B)V

    iget-wide v0, p0, Lorg/a/b/a/i;->k:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/a/b/a/i;->k:J

    goto :goto_0
.end method

.method protected final a([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/a/b/a/i;->a([BII)V

    return-void
.end method

.method protected final a([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/a/b/a/i;->t:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/b/a/i;->t:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/a/b/a/i;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    iget-object v0, p0, Lorg/a/b/a/i;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/a/b/a/i;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/zip/ZipException;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/a/b/a/i;->g:Lorg/a/b/a/e;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/a/b/a/i;->j:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    iget-object v2, p0, Lorg/a/b/a/i;->j:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    iget-object v2, p0, Lorg/a/b/a/i;->g:Lorg/a/b/a/e;

    invoke-virtual {v2}, Lorg/a/b/a/e;->getMethod()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lorg/a/b/a/i;->a:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finish()V

    :goto_1
    iget-object v2, p0, Lorg/a/b/a/i;->a:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finished()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lorg/a/b/a/i;->c()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/a/b/a/i;->g:Lorg/a/b/a/e;

    iget-object v3, p0, Lorg/a/b/a/i;->a:Ljava/util/zip/Deflater;

    invoke-virtual {v3}, Ljava/util/zip/Deflater;->getTotalIn()I

    move-result v3

    invoke-static {v3}, Lorg/a/b/a/i;->a(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lorg/a/b/a/e;->setSize(J)V

    iget-object v2, p0, Lorg/a/b/a/i;->g:Lorg/a/b/a/e;

    iget-object v3, p0, Lorg/a/b/a/i;->a:Ljava/util/zip/Deflater;

    invoke-virtual {v3}, Ljava/util/zip/Deflater;->getTotalOut()I

    move-result v3

    invoke-static {v3}, Lorg/a/b/a/i;->a(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lorg/a/b/a/e;->setCompressedSize(J)V

    iget-object v2, p0, Lorg/a/b/a/i;->g:Lorg/a/b/a/e;

    invoke-virtual {v2, v0, v1}, Lorg/a/b/a/e;->setCrc(J)V

    iget-object v0, p0, Lorg/a/b/a/i;->a:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    iget-wide v0, p0, Lorg/a/b/a/i;->k:J

    iget-object v2, p0, Lorg/a/b/a/i;->g:Lorg/a/b/a/e;

    invoke-virtual {v2}, Lorg/a/b/a/e;->getCompressedSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/a/b/a/i;->k:J

    :cond_2
    :goto_2
    iget-object v0, p0, Lorg/a/b/a/i;->t:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/a/b/a/i;->t:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iget-object v2, p0, Lorg/a/b/a/i;->t:Ljava/io/RandomAccessFile;

    iget-wide v4, p0, Lorg/a/b/a/i;->m:J

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v2, p0, Lorg/a/b/a/i;->g:Lorg/a/b/a/e;

    invoke-virtual {v2}, Lorg/a/b/a/e;->getCrc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/a/b/a/h;->a(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/a/b/a/i;->a([B)V

    iget-object v2, p0, Lorg/a/b/a/i;->g:Lorg/a/b/a/e;

    invoke-virtual {v2}, Lorg/a/b/a/e;->getCompressedSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/a/b/a/h;->a(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/a/b/a/i;->a([B)V

    iget-object v2, p0, Lorg/a/b/a/i;->g:Lorg/a/b/a/e;

    invoke-virtual {v2}, Lorg/a/b/a/e;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/a/b/a/h;->a(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/a/b/a/i;->a([B)V

    iget-object v2, p0, Lorg/a/b/a/i;->t:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_3
    iget-object v0, p0, Lorg/a/b/a/i;->g:Lorg/a/b/a/e;

    invoke-virtual {p0, v0}, Lorg/a/b/a/i;->a(Lorg/a/b/a/e;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/b/a/i;->g:Lorg/a/b/a/e;

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lorg/a/b/a/i;->t:Ljava/io/RandomAccessFile;

    if-nez v2, :cond_6

    iget-object v2, p0, Lorg/a/b/a/i;->g:Lorg/a/b/a/e;

    invoke-virtual {v2}, Lorg/a/b/a/e;->getCrc()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_5

    new-instance v2, Ljava/util/zip/ZipException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "bad CRC checksum for entry "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Lorg/a/b/a/i;->g:Lorg/a/b/a/e;

    invoke-virtual {v4}, Lorg/a/b/a/e;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Lorg/a/b/a/i;->g:Lorg/a/b/a/e;

    invoke-virtual {v4}, Lorg/a/b/a/e;->getCrc()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " instead of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    iget-object v0, p0, Lorg/a/b/a/i;->g:Lorg/a/b/a/e;

    invoke-virtual {v0}, Lorg/a/b/a/e;->getSize()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/a/b/a/i;->k:J

    iget-wide v4, p0, Lorg/a/b/a/i;->l:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "bad size for entry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/a/b/a/i;->g:Lorg/a/b/a/e;

    invoke-virtual {v2}, Lorg/a/b/a/e;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/a/b/a/i;->g:Lorg/a/b/a/e;

    invoke-virtual {v2}, Lorg/a/b/a/e;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " instead of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lorg/a/b/a/i;->k:J

    iget-wide v4, p0, Lorg/a/b/a/i;->l:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-wide v2, p0, Lorg/a/b/a/i;->k:J

    iget-wide v4, p0, Lorg/a/b/a/i;->l:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lorg/a/b/a/i;->g:Lorg/a/b/a/e;

    invoke-virtual {v4, v2, v3}, Lorg/a/b/a/e;->setSize(J)V

    iget-object v4, p0, Lorg/a/b/a/i;->g:Lorg/a/b/a/e;

    invoke-virtual {v4, v2, v3}, Lorg/a/b/a/e;->setCompressedSize(J)V

    iget-object v2, p0, Lorg/a/b/a/i;->g:Lorg/a/b/a/e;

    invoke-virtual {v2, v0, v1}, Lorg/a/b/a/e;->setCrc(J)V

    goto/16 :goto_2
.end method

.method protected b(Lorg/a/b/a/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v2, 0x8

    const-wide/16 v8, 0x4

    const-wide/16 v6, 0x2

    sget-object v0, Lorg/a/b/a/i;->e:[B

    invoke-virtual {p0, v0}, Lorg/a/b/a/i;->a([B)V

    iget-wide v0, p0, Lorg/a/b/a/i;->k:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lorg/a/b/a/i;->k:J

    invoke-virtual {p1}, Lorg/a/b/a/e;->c()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/lit8 v0, v0, 0x14

    invoke-static {v0}, Lorg/a/b/a/j;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/b/a/i;->a([B)V

    iget-wide v0, p0, Lorg/a/b/a/i;->k:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lorg/a/b/a/i;->k:J

    invoke-virtual {p1}, Lorg/a/b/a/e;->getMethod()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/a/b/a/i;->t:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    const/16 v0, 0x14

    invoke-static {v0}, Lorg/a/b/a/j;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/b/a/i;->a([B)V

    invoke-static {v2}, Lorg/a/b/a/j;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/b/a/i;->a([B)V

    :goto_0
    iget-wide v0, p0, Lorg/a/b/a/i;->k:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lorg/a/b/a/i;->k:J

    invoke-virtual {p1}, Lorg/a/b/a/e;->getMethod()I

    move-result v0

    invoke-static {v0}, Lorg/a/b/a/j;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/b/a/i;->a([B)V

    iget-wide v0, p0, Lorg/a/b/a/i;->k:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lorg/a/b/a/i;->k:J

    invoke-virtual {p1}, Lorg/a/b/a/e;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/a/b/a/i;->a(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/b/a/i;->a([B)V

    iget-wide v0, p0, Lorg/a/b/a/i;->k:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lorg/a/b/a/i;->k:J

    invoke-virtual {p1}, Lorg/a/b/a/e;->getCrc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/a/b/a/h;->a(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/b/a/i;->a([B)V

    invoke-virtual {p1}, Lorg/a/b/a/e;->getCompressedSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/a/b/a/h;->a(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/b/a/i;->a([B)V

    invoke-virtual {p1}, Lorg/a/b/a/e;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/a/b/a/h;->a(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/b/a/i;->a([B)V

    iget-wide v0, p0, Lorg/a/b/a/i;->k:J

    const-wide/16 v2, 0xc

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/a/b/a/i;->k:J

    invoke-virtual {p1}, Lorg/a/b/a/e;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/b/a/i;->a(Ljava/lang/String;)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v0}, Lorg/a/b/a/j;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/b/a/i;->a([B)V

    iget-wide v2, p0, Lorg/a/b/a/i;->k:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lorg/a/b/a/i;->k:J

    invoke-virtual {p1}, Lorg/a/b/a/e;->f()[B

    move-result-object v2

    array-length v0, v2

    invoke-static {v0}, Lorg/a/b/a/j;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/b/a/i;->a([B)V

    iget-wide v4, p0, Lorg/a/b/a/i;->k:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lorg/a/b/a/i;->k:J

    invoke-virtual {p1}, Lorg/a/b/a/e;->getComment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0}, Lorg/a/b/a/i;->a(Ljava/lang/String;)[B

    move-result-object v3

    array-length v0, v3

    invoke-static {v0}, Lorg/a/b/a/j;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/b/a/i;->a([B)V

    iget-wide v4, p0, Lorg/a/b/a/i;->k:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lorg/a/b/a/i;->k:J

    sget-object v0, Lorg/a/b/a/i;->p:[B

    invoke-virtual {p0, v0}, Lorg/a/b/a/i;->a([B)V

    iget-wide v4, p0, Lorg/a/b/a/i;->k:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lorg/a/b/a/i;->k:J

    invoke-virtual {p1}, Lorg/a/b/a/e;->a()I

    move-result v0

    invoke-static {v0}, Lorg/a/b/a/j;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/b/a/i;->a([B)V

    iget-wide v4, p0, Lorg/a/b/a/i;->k:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lorg/a/b/a/i;->k:J

    invoke-virtual {p1}, Lorg/a/b/a/e;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/a/b/a/h;->a(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/b/a/i;->a([B)V

    iget-wide v4, p0, Lorg/a/b/a/i;->k:J

    add-long/2addr v4, v8

    iput-wide v4, p0, Lorg/a/b/a/i;->k:J

    iget-object v0, p0, Lorg/a/b/a/i;->r:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {p0, v0}, Lorg/a/b/a/i;->a([B)V

    iget-wide v4, p0, Lorg/a/b/a/i;->k:J

    add-long/2addr v4, v8

    iput-wide v4, p0, Lorg/a/b/a/i;->k:J

    invoke-virtual {p0, v1}, Lorg/a/b/a/i;->a([B)V

    iget-wide v4, p0, Lorg/a/b/a/i;->k:J

    array-length v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lorg/a/b/a/i;->k:J

    invoke-virtual {p0, v2}, Lorg/a/b/a/i;->a([B)V

    iget-wide v0, p0, Lorg/a/b/a/i;->k:J

    array-length v2, v2

    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lorg/a/b/a/i;->k:J

    invoke-virtual {p0, v3}, Lorg/a/b/a/i;->a([B)V

    iget-wide v0, p0, Lorg/a/b/a/i;->k:J

    array-length v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/a/b/a/i;->k:J

    return-void

    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, Lorg/a/b/a/j;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/b/a/i;->a([B)V

    sget-object v0, Lorg/a/b/a/i;->p:[B

    invoke-virtual {p0, v0}, Lorg/a/b/a/i;->a([B)V

    goto/16 :goto_0
.end method

.method protected final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/a/b/a/i;->a:Ljava/util/zip/Deflater;

    iget-object v1, p0, Lorg/a/b/a/i;->b:[B

    iget-object v2, p0, Lorg/a/b/a/i;->b:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/a/b/a/i;->b:[B

    invoke-virtual {p0, v1, v3, v0}, Lorg/a/b/a/i;->a([BII)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/a/b/a/i;->a()V

    iget-object v0, p0, Lorg/a/b/a/i;->t:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/b/a/i;->t:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    iget-object v0, p0, Lorg/a/b/a/i;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/a/b/a/i;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    return-void
.end method

.method protected d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/a/b/a/i;->f:[B

    invoke-virtual {p0, v0}, Lorg/a/b/a/i;->a([B)V

    sget-object v0, Lorg/a/b/a/i;->p:[B

    invoke-virtual {p0, v0}, Lorg/a/b/a/i;->a([B)V

    sget-object v0, Lorg/a/b/a/i;->p:[B

    invoke-virtual {p0, v0}, Lorg/a/b/a/i;->a([B)V

    iget-object v0, p0, Lorg/a/b/a/i;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-static {v0}, Lorg/a/b/a/j;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/b/a/i;->a([B)V

    invoke-virtual {p0, v0}, Lorg/a/b/a/i;->a([B)V

    iget-wide v0, p0, Lorg/a/b/a/i;->o:J

    invoke-static {v0, v1}, Lorg/a/b/a/h;->a(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/b/a/i;->a([B)V

    iget-wide v0, p0, Lorg/a/b/a/i;->n:J

    invoke-static {v0, v1}, Lorg/a/b/a/h;->a(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/b/a/i;->a([B)V

    iget-object v0, p0, Lorg/a/b/a/i;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/a/b/a/i;->a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lorg/a/b/a/j;->a(I)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/a/b/a/i;->a([B)V

    invoke-virtual {p0, v0}, Lorg/a/b/a/i;->a([B)V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/a/b/a/i;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/b/a/i;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v3, [B

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    invoke-virtual {p0, v0, v2, v3}, Lorg/a/b/a/i;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/a/b/a/i;->g:Lorg/a/b/a/e;

    invoke-virtual {v0}, Lorg/a/b/a/e;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    if-lez p3, :cond_1

    iget-object v0, p0, Lorg/a/b/a/i;->a:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/a/b/a/i;->a:Ljava/util/zip/Deflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    :goto_0
    iget-object v0, p0, Lorg/a/b/a/i;->a:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/a/b/a/i;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/a/b/a/i;->a([BII)V

    iget-wide v0, p0, Lorg/a/b/a/i;->k:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/a/b/a/i;->k:J

    :cond_1
    iget-object v0, p0, Lorg/a/b/a/i;->j:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    return-void
.end method
