.class public Lorg/a/b/a/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/b/a/g$1;,
        Lorg/a/b/a/g$a;,
        Lorg/a/b/a/g$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Hashtable;

.field private b:Ljava/util/Hashtable;

.field private c:Ljava/lang/String;

.field private d:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v1, 0x1fd

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lorg/a/b/a/g;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lorg/a/b/a/g;->b:Ljava/util/Hashtable;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/b/a/g;->c:Ljava/lang/String;

    iput-object p2, p0, Lorg/a/b/a/g;->c:Ljava/lang/String;

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/a/b/a/g;->d:Ljava/io/RandomAccessFile;

    :try_start_0
    invoke-direct {p0}, Lorg/a/b/a/g;->c()V

    invoke-direct {p0}, Lorg/a/b/a/g;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lorg/a/b/a/g;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lorg/a/b/a/g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method private static a(J)J
    .locals 10

    const/16 v8, 0xb

    const/4 v7, 0x5

    const/4 v6, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0x19

    shr-long v2, p0, v1

    const-wide/16 v4, 0x7f

    and-long/2addr v2, v4

    long-to-int v1, v2

    add-int/lit16 v1, v1, 0x7bc

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    const/16 v2, 0x15

    shr-long v2, p0, v2

    const-wide/16 v4, 0xf

    and-long/2addr v2, v4

    long-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0x10

    shr-long v2, p0, v1

    long-to-int v1, v2

    and-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->set(II)V

    shr-long v2, p0, v8

    long-to-int v1, v2

    and-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v8, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    shr-long v2, p0, v7

    long-to-int v2, v2

    and-int/lit8 v2, v2, 0x3f

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    shl-long v2, p0, v6

    long-to-int v2, v2

    and-int/lit8 v2, v2, 0x3e

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static a(Lorg/a/b/a/g;)Ljava/io/RandomAccessFile;
    .locals 1

    iget-object v0, p0, Lorg/a/b/a/g;->d:Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method private c()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/a/b/a/g;->d()V

    const/16 v0, 0x2a

    new-array v2, v0, [B

    const/4 v0, 0x4

    new-array v3, v0, [B

    iget-object v0, p0, Lorg/a/b/a/g;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v3}, Lorg/a/b/a/h;->a([B)J

    move-result-wide v0

    sget-object v4, Lorg/a/b/a/i;->e:[B

    invoke-static {v4}, Lorg/a/b/a/h;->a([B)J

    move-result-wide v4

    :goto_0
    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/a/b/a/g;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v0, 0x0

    new-instance v1, Lorg/a/b/a/e;

    invoke-direct {v1}, Lorg/a/b/a/e;-><init>()V

    invoke-static {v2, v0}, Lorg/a/b/a/j;->a([BI)I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit8 v0, v0, 0xf

    invoke-virtual {v1, v0}, Lorg/a/b/a/e;->b(I)V

    const/4 v0, 0x6

    invoke-static {v2, v0}, Lorg/a/b/a/j;->a([BI)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/a/b/a/e;->setMethod(I)V

    const/16 v0, 0x8

    invoke-static {v2, v0}, Lorg/a/b/a/h;->a([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/a/b/a/g;->a(J)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lorg/a/b/a/e;->setTime(J)V

    const/16 v0, 0xc

    invoke-static {v2, v0}, Lorg/a/b/a/h;->a([BI)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lorg/a/b/a/e;->setCrc(J)V

    const/16 v0, 0x10

    invoke-static {v2, v0}, Lorg/a/b/a/h;->a([BI)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lorg/a/b/a/e;->setCompressedSize(J)V

    const/16 v0, 0x14

    invoke-static {v2, v0}, Lorg/a/b/a/h;->a([BI)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lorg/a/b/a/e;->setSize(J)V

    const/16 v0, 0x18

    invoke-static {v2, v0}, Lorg/a/b/a/j;->a([BI)I

    move-result v0

    const/16 v6, 0x1a

    invoke-static {v2, v6}, Lorg/a/b/a/j;->a([BI)I

    move-result v6

    const/16 v7, 0x1c

    invoke-static {v2, v7}, Lorg/a/b/a/j;->a([BI)I

    move-result v7

    const/16 v8, 0x20

    invoke-static {v2, v8}, Lorg/a/b/a/j;->a([BI)I

    move-result v8

    invoke-virtual {v1, v8}, Lorg/a/b/a/e;->a(I)V

    const/16 v8, 0x22

    invoke-static {v2, v8}, Lorg/a/b/a/h;->a([BI)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lorg/a/b/a/e;->a(J)V

    const/16 v8, 0x26

    new-array v0, v0, [B

    iget-object v9, p0, Lorg/a/b/a/g;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v9, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {p0, v0}, Lorg/a/b/a/g;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/b/a/e;->a(Ljava/lang/String;)V

    new-instance v0, Lorg/a/b/a/g$b;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Lorg/a/b/a/g$b;-><init>(Lorg/a/b/a/g$1;)V

    invoke-static {v2, v8}, Lorg/a/b/a/h;->a([BI)J

    move-result-wide v8

    invoke-static {v0, v8, v9}, Lorg/a/b/a/g$b;->a(Lorg/a/b/a/g$b;J)J

    iget-object v8, p0, Lorg/a/b/a/g;->a:Ljava/util/Hashtable;

    invoke-virtual {v8, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/a/b/a/g;->b:Ljava/util/Hashtable;

    invoke-virtual {v1}, Lorg/a/b/a/e;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/a/b/a/g;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v6}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    new-array v0, v7, [B

    iget-object v6, p0, Lorg/a/b/a/g;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v6, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {p0, v0}, Lorg/a/b/a/g;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/b/a/e;->setComment(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/a/b/a/g;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v3}, Lorg/a/b/a/h;->a([B)J

    move-result-wide v0

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private d()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/a/b/a/g;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v4, 0x16

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_2

    iget-object v4, p0, Lorg/a/b/a/g;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    sget-object v6, Lorg/a/b/a/i;->f:[B

    iget-object v4, p0, Lorg/a/b/a/g;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->read()I

    move-result v4

    :goto_0
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    aget-byte v5, v6, v3

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lorg/a/b/a/g;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->read()I

    move-result v4

    aget-byte v5, v6, v2

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lorg/a/b/a/g;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->read()I

    move-result v4

    const/4 v5, 0x2

    aget-byte v5, v6, v5

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lorg/a/b/a/g;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->read()I

    move-result v4

    const/4 v5, 0x3

    aget-byte v5, v6, v5

    if-ne v4, v5, :cond_0

    :goto_1
    if-nez v2, :cond_1

    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "archive is not a ZIP archive"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v7, p0, Lorg/a/b/a/g;->d:Ljava/io/RandomAccessFile;

    const-wide/16 v4, 0x1

    sub-long v4, v0, v4

    invoke-virtual {v7, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lorg/a/b/a/g;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    move v8, v0

    move-wide v0, v4

    move v4, v8

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/a/b/a/g;->d:Ljava/io/RandomAccessFile;

    const-wide/16 v4, 0x10

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/a/b/a/g;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v1, p0, Lorg/a/b/a/g;->d:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lorg/a/b/a/h;->a([B)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method private e()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v12, 0x1a

    const-wide/16 v10, 0x2

    invoke-virtual {p0}, Lorg/a/b/a/g;->b()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/b/a/e;

    iget-object v1, p0, Lorg/a/b/a/g;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/a/b/a/g$b;

    invoke-static {v1}, Lorg/a/b/a/g$b;->b(Lorg/a/b/a/g$b;)J

    move-result-wide v4

    iget-object v3, p0, Lorg/a/b/a/g;->d:Ljava/io/RandomAccessFile;

    add-long v6, v4, v12

    invoke-virtual {v3, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v3, 0x2

    new-array v3, v3, [B

    iget-object v6, p0, Lorg/a/b/a/g;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v6, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v3}, Lorg/a/b/a/j;->a([B)I

    move-result v6

    iget-object v7, p0, Lorg/a/b/a/g;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v7, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v3}, Lorg/a/b/a/j;->a([B)I

    move-result v3

    iget-object v7, p0, Lorg/a/b/a/g;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v7, v6}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    new-array v7, v3, [B

    iget-object v8, p0, Lorg/a/b/a/g;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v8, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v0, v7}, Lorg/a/b/a/e;->setExtra([B)V

    add-long/2addr v4, v12

    add-long/2addr v4, v10

    add-long/2addr v4, v10

    int-to-long v6, v6

    add-long/2addr v4, v6

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-static {v1, v4, v5}, Lorg/a/b/a/g$b;->b(Lorg/a/b/a/g$b;J)J

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/a/b/a/e;)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/zip/ZipException;
        }
    .end annotation

    iget-object v0, p0, Lorg/a/b/a/g;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/b/a/g$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    :sswitch_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lorg/a/b/a/g$b;->a(Lorg/a/b/a/g$b;)J

    move-result-wide v2

    new-instance v0, Lorg/a/b/a/g$a;

    invoke-virtual {p1}, Lorg/a/b/a/e;->getCompressedSize()J

    move-result-wide v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/a/b/a/g$a;-><init>(Lorg/a/b/a/g;JJ)V

    invoke-virtual {p1}, Lorg/a/b/a/e;->getMethod()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Found unsupported compression method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p1}, Lorg/a/b/a/e;->getMethod()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    invoke-virtual {v0}, Lorg/a/b/a/g$a;->a()V

    new-instance v1, Ljava/util/zip/InflaterInputStream;

    new-instance v2, Ljava/util/zip/Inflater;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v1, v0, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    move-object v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method protected a([B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    iget-object v0, p0, Lorg/a/b/a/g;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/a/b/a/g;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/zip/ZipException;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/a/b/a/g;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public b()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/a/b/a/g;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method
