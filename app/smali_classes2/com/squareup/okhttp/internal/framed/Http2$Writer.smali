.class final Lcom/squareup/okhttp/internal/framed/Http2$Writer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/squareup/okhttp/internal/framed/FrameWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/Http2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Writer"
.end annotation


# instance fields
.field private final client:Z

.field private closed:Z

.field private final hpackBuffer:Lb/c;

.field private final hpackWriter:Lcom/squareup/okhttp/internal/framed/Hpack$Writer;

.field private maxFrameSize:I

.field private final sink:Lb/d;


# direct methods
.method constructor <init>(Lb/d;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:Lb/d;

    iput-boolean p2, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->client:Z

    new-instance v0, Lb/c;

    invoke-direct {v0}, Lb/c;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->hpackBuffer:Lb/c;

    new-instance v0, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->hpackBuffer:Lb/c;

    invoke-direct {v0, v1}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;-><init>(Lb/c;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->hpackWriter:Lcom/squareup/okhttp/internal/framed/Hpack$Writer;

    const/16 v0, 0x4000

    iput v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->maxFrameSize:I

    return-void
.end method

.method private writeContinuationFrames(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v6, 0x0

    :goto_0
    cmp-long v0, p2, v6

    if-lez v0, :cond_1

    iget v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->maxFrameSize:I

    int-to-long v0, v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-long v2, v1

    sub-long/2addr p2, v2

    const/16 v2, 0x9

    cmp-long v0, p2, v6

    if-nez v0, :cond_0

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->frameHeader(IIBB)V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:Lb/d;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->hpackBuffer:Lb/c;

    int-to-long v4, v1

    invoke-interface {v0, v2, v4, v5}, Lb/d;->write(Lb/c;J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized ackSettings(Lcom/squareup/okhttp/internal/framed/Settings;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->maxFrameSize:I

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/framed/Settings;->getMaxFrameSize(I)I

    move-result v0

    iput v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->maxFrameSize:I

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->frameHeader(IIBB)V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:Lb/d;

    invoke-interface {v0}, Lb/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->closed:Z

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:Lb/d;

    invoke-interface {v0}, Lb/d;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized connectionPreface()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->client:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/squareup/okhttp/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/squareup/okhttp/internal/framed/Http2;->access$000()Lb/f;

    move-result-object v4

    invoke-virtual {v4}, Lb/f;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:Lb/d;

    invoke-static {}, Lcom/squareup/okhttp/internal/framed/Http2;->access$000()Lb/f;

    move-result-object v1

    invoke-virtual {v1}, Lb/f;->g()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lb/d;->c([B)Lb/d;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:Lb/d;

    invoke-interface {v0}, Lb/d;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized data(ZILb/c;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    int-to-byte v0, v0

    :cond_1
    :try_start_1
    invoke-virtual {p0, p2, v0, p3, p4}, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->dataFrame(IBLb/c;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method dataFrame(IBLb/c;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->frameHeader(IIBB)V

    if-lez p4, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:Lb/d;

    int-to-long v2, p4

    invoke-interface {v0, p3, v2, v3}, Lb/d;->write(Lb/c;J)V

    :cond_0
    return-void
.end method

.method public declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:Lb/d;

    invoke-interface {v0}, Lb/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method frameHeader(IIBB)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/squareup/okhttp/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/squareup/okhttp/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-static {v3, p1, p2, p3, p4}, Lcom/squareup/okhttp/internal/framed/Http2$FrameLogger;->formatHeader(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->maxFrameSize:I

    if-le p2, v0, :cond_1

    const-string v0, "FRAME_SIZE_ERROR length > %d: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->maxFrameSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/framed/Http2;->access$500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const-string v0, "reserved bit set: %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/framed/Http2;->access$500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:Lb/d;

    invoke-static {v0, p2}, Lcom/squareup/okhttp/internal/framed/Http2;->access$600(Lb/d;I)V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:Lb/d;

    and-int/lit16 v1, p3, 0xff

    invoke-interface {v0, v1}, Lb/d;->i(I)Lb/d;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:Lb/d;

    and-int/lit16 v1, p4, 0xff

    invoke-interface {v0, v1}, Lb/d;->i(I)Lb/d;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:Lb/d;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lb/d;->g(I)Lb/d;

    return-void
.end method

.method public declared-synchronized goAway(ILcom/squareup/okhttp/internal/framed/ErrorCode;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget v0, p2, Lcom/squareup/okhttp/internal/framed/ErrorCode;->httpCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, "errorCode.httpCode == -1"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/framed/Http2;->access$500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->frameHeader(IIBB)V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:Lb/d;

    invoke-interface {v0, p1}, Lb/d;->g(I)Lb/d;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:Lb/d;

    iget v1, p2, Lcom/squareup/okhttp/internal/framed/ErrorCode;->httpCode:I

    invoke-interface {v0, v1}, Lb/d;->g(I)Lb/d;

    array-length v0, p3

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:Lb/d;

    invoke-interface {v0, p3}, Lb/d;->c([B)Lb/d;

    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:Lb/d;

    invoke-interface {v0}, Lb/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized headers(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0, p1, p2}, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->headers(ZILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method headers(ZILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->hpackWriter:Lcom/squareup/okhttp/internal/framed/Hpack$Writer;

    invoke-virtual {v0, p3}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->writeHeaders(Ljava/util/List;)V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->hpackBuffer:Lb/c;

    invoke-virtual {v0}, Lb/c;->a()J

    move-result-wide v2

    iget v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->maxFrameSize:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v4, 0x1

    int-to-long v6, v1

    cmp-long v0, v2, v6

    if-nez v0, :cond_3

    const/4 v0, 0x4

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    :cond_1
    invoke-virtual {p0, p2, v1, v4, v0}, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->frameHeader(IIBB)V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:Lb/d;

    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->hpackBuffer:Lb/c;

    int-to-long v6, v1

    invoke-interface {v0, v4, v6, v7}, Lb/d;->write(Lb/c;J)V

    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    int-to-long v0, v1

    sub-long v0, v2, v0

    invoke-direct {p0, p2, v0, v1}, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->writeContinuationFrames(IJ)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public maxDataLength()I
    .locals 1

    iget v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->maxFrameSize:I

    return v0
.end method

.method public declared-synchronized ping(ZII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->closed:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/16 v1, 0x8

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->frameHeader(IIBB)V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:Lb/d;

    invoke-interface {v0, p2}, Lb/d;->g(I)Lb/d;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:Lb/d;

    invoke-interface {v0, p3}, Lb/d;->g(I)Lb/d;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:Lb/d;

    invoke-interface {v0}, Lb/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized pushPromise(IILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->hpackWriter:Lcom/squareup/okhttp/internal/framed/Hpack$Writer;

    invoke-virtual {v0, p3}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->writeHeaders(Ljava/util/List;)V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->hpackBuffer:Lb/c;

    invoke-virtual {v0}, Lb/c;->a()J

    move-result-wide v2

    iget v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->maxFrameSize:I

    add-int/lit8 v0, v0, -0x4

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v4, 0x5

    int-to-long v6, v1

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    const/4 v0, 0x4

    :goto_0
    add-int/lit8 v5, v1, 0x4

    invoke-virtual {p0, p1, v5, v4, v0}, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->frameHeader(IIBB)V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:Lb/d;

    const v4, 0x7fffffff

    and-int/2addr v4, p2

    invoke-interface {v0, v4}, Lb/d;->g(I)Lb/d;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:Lb/d;

    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->hpackBuffer:Lb/c;

    int-to-long v6, v1

    invoke-interface {v0, v4, v6, v7}, Lb/d;->write(Lb/c;J)V

    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    int-to-long v0, v1

    sub-long v0, v2, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->writeContinuationFrames(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized rstStream(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget v0, p2, Lcom/squareup/okhttp/internal/framed/ErrorCode;->httpCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->frameHeader(IIBB)V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:Lb/d;

    iget v1, p2, Lcom/squareup/okhttp/internal/framed/ErrorCode;->httpCode:I

    invoke-interface {v0, v1}, Lb/d;->g(I)Lb/d;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:Lb/d;

    invoke-interface {v0}, Lb/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized settings(Lcom/squareup/okhttp/internal/framed/Settings;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/Settings;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v0, v3, v4}, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->frameHeader(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/internal/framed/Settings;->isSet(I)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_2

    const/4 v0, 0x3

    :goto_2
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:Lb/d;

    invoke-interface {v3, v0}, Lb/d;->h(I)Lb/d;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:Lb/d;

    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/internal/framed/Settings;->get(I)I

    move-result v3

    invoke-interface {v0, v3}, Lb/d;->g(I)Lb/d;

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    if-ne v2, v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:Lb/d;

    invoke-interface {v0}, Lb/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public declared-synchronized synReply(ZILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->headers(ZILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized synStream(ZZIILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->closed:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, p1, p3, p5}, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->headers(ZILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized windowUpdate(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    :cond_1
    :try_start_1
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/framed/Http2;->access$500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->frameHeader(IIBB)V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:Lb/d;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Lb/d;->g(I)Lb/d;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$Writer;->sink:Lb/d;

    invoke-interface {v0}, Lb/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method
