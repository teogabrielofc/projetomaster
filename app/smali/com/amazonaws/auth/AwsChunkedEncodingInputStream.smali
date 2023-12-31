.class public final Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;
.super Lcom/amazonaws/internal/SdkInputStream;


# static fields
.field private static final a:[B

.field private static final n:Lorg/apache/commons/logging/Log;


# instance fields
.field private b:Ljava/io/InputStream;

.field private final c:I

.field private final d:[B

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Lcom/amazonaws/auth/AWS4Signer;

.field private j:Lcom/amazonaws/auth/ChunkContentIterator;

.field private k:Lcom/amazonaws/auth/DecodedStreamBuffer;

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->a:[B

    const-class v0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->n:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/auth/AWS4Signer;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/amazonaws/internal/SdkInputStream;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->b:Ljava/io/InputStream;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->m:Z

    instance-of v0, p1, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;

    iget v0, p1, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->c:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p1, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->b:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->b:Ljava/io/InputStream;

    iget-object v0, p1, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->k:Lcom/amazonaws/auth/DecodedStreamBuffer;

    iput-object v0, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->k:Lcom/amazonaws/auth/DecodedStreamBuffer;

    :goto_0
    const/high16 v0, 0x20000

    if-ge p2, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max buffer size should not be less than chunk size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->b:Ljava/io/InputStream;

    iput-object v1, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->k:Lcom/amazonaws/auth/DecodedStreamBuffer;

    goto :goto_0

    :cond_1
    iput p2, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->c:I

    iput-object p3, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->d:[B

    iput-object p4, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->h:Ljava/lang/String;

    iput-object p7, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->i:Lcom/amazonaws/auth/AWS4Signer;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/auth/AWS4Signer;)V
    .locals 8

    const/high16 v2, 0x40000

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;-><init>(Ljava/io/InputStream;I[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/auth/AWS4Signer;)V

    return-void
.end method

.method public static a(J)J
    .locals 8

    const-wide/32 v6, 0x20000

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nonnegative content length expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    div-long v0, p0, v6

    rem-long v4, p0, v6

    invoke-static {v6, v7}, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->b(J)J

    move-result-wide v6

    mul-long/2addr v6, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    invoke-static {v4, v5}, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->b(J)J

    move-result-wide v0

    :goto_0
    add-long/2addr v0, v6

    invoke-static {v2, v3}, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method private a([B)[B
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AWS4-HMAC-SHA256-PAYLOAD\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->i:Lcom/amazonaws/auth/AWS4Signer;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/amazonaws/auth/AWS4Signer;->d(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/util/BinaryUtils;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->i:Lcom/amazonaws/auth/AWS4Signer;

    invoke-virtual {v2, p1}, Lcom/amazonaws/auth/AWS4Signer;->a([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/util/BinaryUtils;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->i:Lcom/amazonaws/auth/AWS4Signer;

    iget-object v3, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->d:[B

    sget-object v4, Lcom/amazonaws/auth/SigningAlgorithm;->b:Lcom/amazonaws/auth/SigningAlgorithm;

    invoke-virtual {v2, v1, v3, v4}, Lcom/amazonaws/auth/AWS4Signer;->a(Ljava/lang/String;[BLcom/amazonaws/auth/SigningAlgorithm;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/BinaryUtils;->a([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ";chunk-signature="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "\r\n"

    sget-object v2, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v2, v0

    array-length v3, p1

    add-int/2addr v2, v3

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    array-length v4, v0

    array-length v5, p1

    invoke-static {p1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    array-length v0, v0

    array-length v4, p1

    add-int/2addr v0, v4

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amazonaws/AmazonClientException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to sign the chunked data. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(J)J
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ";chunk-signature="

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x40

    const-string v1, "\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, p0

    const-string v2, "\r\n"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private e()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v5, 0x20000

    const/4 v2, 0x0

    new-array v1, v5, [B

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    iget-object v0, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->k:Lcom/amazonaws/auth/DecodedStreamBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->k:Lcom/amazonaws/auth/DecodedStreamBuffer;

    invoke-virtual {v0}, Lcom/amazonaws/auth/DecodedStreamBuffer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    iget-object v4, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->k:Lcom/amazonaws/auth/DecodedStreamBuffer;

    invoke-virtual {v4}, Lcom/amazonaws/auth/DecodedStreamBuffer;->b()B

    move-result v4

    aput-byte v4, v1, v3

    move v3, v0

    goto :goto_0

    :cond_0
    sub-int v0, v5, v3

    iget-object v4, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->b:Ljava/io/InputStream;

    invoke-virtual {v4, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    iget-object v4, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->k:Lcom/amazonaws/auth/DecodedStreamBuffer;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->k:Lcom/amazonaws/auth/DecodedStreamBuffer;

    invoke-virtual {v4, v1, v3, v0}, Lcom/amazonaws/auth/DecodedStreamBuffer;->a([BII)V

    :cond_1
    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    sget-object v0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->a:[B

    invoke-direct {p0, v0}, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->a([B)[B

    move-result-object v0

    new-instance v1, Lcom/amazonaws/auth/ChunkContentIterator;

    invoke-direct {v1, v0}, Lcom/amazonaws/auth/ChunkContentIterator;-><init>([B)V

    iput-object v1, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->j:Lcom/amazonaws/auth/ChunkContentIterator;

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_3
    array-length v0, v1

    if-ge v3, v0, :cond_4

    new-array v0, v3, [B

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    invoke-direct {p0, v0}, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->a([B)[B

    move-result-object v0

    new-instance v1, Lcom/amazonaws/auth/ChunkContentIterator;

    invoke-direct {v1, v0}, Lcom/amazonaws/auth/ChunkContentIterator;-><init>([B)V

    iput-object v1, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->j:Lcom/amazonaws/auth/ChunkContentIterator;

    move v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method protected a()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->b:Ljava/io/InputStream;

    return-object v0
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->c()V

    iget-boolean v0, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Chunk-encoded stream only supports mark() at the start of the stream."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->n:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->n:Lorg/apache/commons/logging/Log;

    const-string v1, "AwsChunkedEncodingInputStream marked at the start of the stream (will directly mark the wrapped stream since it\'s mark-supported)."

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->b:Ljava/io/InputStream;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    sget-object v0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->n:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->n:Lorg/apache/commons/logging/Log;

    const-string v1, "AwsChunkedEncodingInputStream marked at the start of the stream (initializing the buffer since the wrapped stream is not mark-supported)."

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Lcom/amazonaws/auth/DecodedStreamBuffer;

    iget v1, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->c:I

    invoke-direct {v0, v1}, Lcom/amazonaws/auth/DecodedStreamBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->k:Lcom/amazonaws/auth/DecodedStreamBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-array v1, v0, [B

    invoke-virtual {p0, v1, v3, v0}, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    sget-object v0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->n:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->n:Lorg/apache/commons/logging/Log;

    const-string v2, "One byte read from the stream."

    invoke-interface {v0, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    :cond_1
    return v0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->c()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    array-length v1, p1

    sub-int/2addr v1, p2

    if-le p3, v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_2
    if-nez p3, :cond_3

    :goto_0
    return v0

    :cond_3
    iget-object v1, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->j:Lcom/amazonaws/auth/ChunkContentIterator;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->j:Lcom/amazonaws/auth/ChunkContentIterator;

    invoke-virtual {v1}, Lcom/amazonaws/auth/ChunkContentIterator;->a()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    iget-boolean v1, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->m:Z

    if-eqz v1, :cond_5

    const/4 v0, -0x1

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->e()Z

    move-result v1

    iput-boolean v1, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->m:Z

    :cond_6
    iget-object v1, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->j:Lcom/amazonaws/auth/ChunkContentIterator;

    invoke-virtual {v1, p1, p2, p3}, Lcom/amazonaws/auth/ChunkContentIterator;->a([BII)I

    move-result v1

    if-lez v1, :cond_7

    iput-boolean v0, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->l:Z

    sget-object v0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->n:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->n:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " byte read from the stream."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->j:Lcom/amazonaws/auth/ChunkContentIterator;

    iget-object v0, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->n:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->n:Lorg/apache/commons/logging/Log;

    const-string v1, "AwsChunkedEncodingInputStream reset (will reset the wrapped stream because it is mark-supported)."

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->j:Lcom/amazonaws/auth/ChunkContentIterator;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->n:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->n:Lorg/apache/commons/logging/Log;

    const-string v1, "AwsChunkedEncodingInputStream reset (will use the buffer of the decoded stream)."

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->k:Lcom/amazonaws/auth/DecodedStreamBuffer;

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot reset the stream because the mark is not set."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->k:Lcom/amazonaws/auth/DecodedStreamBuffer;

    invoke-virtual {v0}, Lcom/amazonaws/auth/DecodedStreamBuffer;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public skip(J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/32 v2, 0x40000

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v4, v2

    new-array v5, v4, [B

    move-wide v2, p1

    :goto_1
    cmp-long v6, v2, v0

    if-lez v6, :cond_1

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6, v4}, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->read([BII)I

    move-result v6

    if-gez v6, :cond_2

    :cond_1
    sub-long v0, p1, v2

    goto :goto_0

    :cond_2
    int-to-long v6, v6

    sub-long/2addr v2, v6

    goto :goto_1
.end method
