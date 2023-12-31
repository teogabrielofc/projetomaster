.class final Lokhttp3/internal/framed/Http2$Reader;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/internal/framed/FrameReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/framed/Http2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Reader"
.end annotation


# instance fields
.field private final client:Z

.field private final continuation:Lokhttp3/internal/framed/Http2$ContinuationSource;

.field final hpackReader:Lokhttp3/internal/framed/Hpack$Reader;

.field private final source:Lb/e;


# direct methods
.method constructor <init>(Lb/e;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/framed/Http2$Reader;->source:Lb/e;

    iput-boolean p3, p0, Lokhttp3/internal/framed/Http2$Reader;->client:Z

    new-instance v0, Lokhttp3/internal/framed/Http2$ContinuationSource;

    iget-object v1, p0, Lokhttp3/internal/framed/Http2$Reader;->source:Lb/e;

    invoke-direct {v0, v1}, Lokhttp3/internal/framed/Http2$ContinuationSource;-><init>(Lb/e;)V

    iput-object v0, p0, Lokhttp3/internal/framed/Http2$Reader;->continuation:Lokhttp3/internal/framed/Http2$ContinuationSource;

    new-instance v0, Lokhttp3/internal/framed/Hpack$Reader;

    iget-object v1, p0, Lokhttp3/internal/framed/Http2$Reader;->continuation:Lokhttp3/internal/framed/Http2$ContinuationSource;

    invoke-direct {v0, p2, v1}, Lokhttp3/internal/framed/Hpack$Reader;-><init>(ILb/t;)V

    iput-object v0, p0, Lokhttp3/internal/framed/Http2$Reader;->hpackReader:Lokhttp3/internal/framed/Hpack$Reader;

    return-void
.end method

.method private readData(Lokhttp3/internal/framed/FrameReader$Handler;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_0

    move v2, v1

    :goto_0
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_1

    :goto_1
    if-eqz v1, :cond_2

    const-string v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lokhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_3

    iget-object v0, p0, Lokhttp3/internal/framed/Http2$Reader;->source:Lb/e;

    invoke-interface {v0}, Lb/e;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_3
    invoke-static {p2, p3, v0}, Lokhttp3/internal/framed/Http2;->access$400(IBS)I

    move-result v1

    iget-object v3, p0, Lokhttp3/internal/framed/Http2$Reader;->source:Lb/e;

    invoke-interface {p1, v2, p4, v3, v1}, Lokhttp3/internal/framed/FrameReader$Handler;->data(ZILb/e;I)V

    iget-object v1, p0, Lokhttp3/internal/framed/Http2$Reader;->source:Lb/e;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lb/e;->h(J)V

    return-void
.end method

.method private readGoAway(Lokhttp3/internal/framed/FrameReader$Handler;IBI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v0, 0x8

    if-ge p2, v0, :cond_0

    const-string v0, "TYPE_GOAWAY length < 8: %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lokhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "TYPE_GOAWAY streamId != 0"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lokhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/framed/Http2$Reader;->source:Lb/e;

    invoke-interface {v0}, Lb/e;->k()I

    move-result v1

    iget-object v0, p0, Lokhttp3/internal/framed/Http2$Reader;->source:Lb/e;

    invoke-interface {v0}, Lb/e;->k()I

    move-result v0

    add-int/lit8 v2, p2, -0x8

    invoke-static {v0}, Lokhttp3/internal/framed/ErrorCode;->fromHttp2(I)Lokhttp3/internal/framed/ErrorCode;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v1, "TYPE_GOAWAY unexpected error code: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lokhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, Lb/f;->b:Lb/f;

    if-lez v2, :cond_3

    iget-object v0, p0, Lokhttp3/internal/framed/Http2$Reader;->source:Lb/e;

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Lb/e;->d(J)Lb/f;

    move-result-object v0

    :cond_3
    invoke-interface {p1, v1, v3, v0}, Lokhttp3/internal/framed/FrameReader$Handler;->goAway(ILokhttp3/internal/framed/ErrorCode;Lb/f;)V

    return-void
.end method

.method private readHeaderBlock(ISBI)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/framed/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/framed/Http2$Reader;->continuation:Lokhttp3/internal/framed/Http2$ContinuationSource;

    iget-object v1, p0, Lokhttp3/internal/framed/Http2$Reader;->continuation:Lokhttp3/internal/framed/Http2$ContinuationSource;

    iput p1, v1, Lokhttp3/internal/framed/Http2$ContinuationSource;->left:I

    iput p1, v0, Lokhttp3/internal/framed/Http2$ContinuationSource;->length:I

    iget-object v0, p0, Lokhttp3/internal/framed/Http2$Reader;->continuation:Lokhttp3/internal/framed/Http2$ContinuationSource;

    iput-short p2, v0, Lokhttp3/internal/framed/Http2$ContinuationSource;->padding:S

    iget-object v0, p0, Lokhttp3/internal/framed/Http2$Reader;->continuation:Lokhttp3/internal/framed/Http2$ContinuationSource;

    iput-byte p3, v0, Lokhttp3/internal/framed/Http2$ContinuationSource;->flags:B

    iget-object v0, p0, Lokhttp3/internal/framed/Http2$Reader;->continuation:Lokhttp3/internal/framed/Http2$ContinuationSource;

    iput p4, v0, Lokhttp3/internal/framed/Http2$ContinuationSource;->streamId:I

    iget-object v0, p0, Lokhttp3/internal/framed/Http2$Reader;->hpackReader:Lokhttp3/internal/framed/Hpack$Reader;

    invoke-virtual {v0}, Lokhttp3/internal/framed/Hpack$Reader;->readHeaders()V

    iget-object v0, p0, Lokhttp3/internal/framed/Http2$Reader;->hpackReader:Lokhttp3/internal/framed/Hpack$Reader;

    invoke-virtual {v0}, Lokhttp3/internal/framed/Hpack$Reader;->getAndResetHeaderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private readHeaders(Lokhttp3/internal/framed/FrameReader$Handler;IBI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p4, :cond_0

    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lokhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/framed/Http2$Reader;->source:Lb/e;

    invoke-interface {v0}, Lb/e;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :goto_1
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_1

    invoke-direct {p0, p1, p4}, Lokhttp3/internal/framed/Http2$Reader;->readPriority(Lokhttp3/internal/framed/FrameReader$Handler;I)V

    add-int/lit8 p2, p2, -0x5

    :cond_1
    invoke-static {p2, p3, v0}, Lokhttp3/internal/framed/Http2;->access$400(IBS)I

    move-result v3

    invoke-direct {p0, v3, v0, p3, p4}, Lokhttp3/internal/framed/Http2$Reader;->readHeaderBlock(ISBI)Ljava/util/List;

    move-result-object v5

    const/4 v4, -0x1

    sget-object v6, Lokhttp3/internal/framed/HeadersMode;->HTTP_20_HEADERS:Lokhttp3/internal/framed/HeadersMode;

    move-object v0, p1

    move v3, p4

    invoke-interface/range {v0 .. v6}, Lokhttp3/internal/framed/FrameReader$Handler;->headers(ZZIILjava/util/List;Lokhttp3/internal/framed/HeadersMode;)V

    return-void

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private readPing(Lokhttp3/internal/framed/FrameReader$Handler;IBI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p2, v2, :cond_0

    const-string v2, "TYPE_PING length != 8: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lokhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "TYPE_PING streamId != 0"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lokhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p0, Lokhttp3/internal/framed/Http2$Reader;->source:Lb/e;

    invoke-interface {v2}, Lb/e;->k()I

    move-result v2

    iget-object v3, p0, Lokhttp3/internal/framed/Http2$Reader;->source:Lb/e;

    invoke-interface {v3}, Lb/e;->k()I

    move-result v3

    and-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_2

    :goto_0
    invoke-interface {p1, v0, v2, v3}, Lokhttp3/internal/framed/FrameReader$Handler;->ping(ZII)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private readPriority(Lokhttp3/internal/framed/FrameReader$Handler;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/framed/Http2$Reader;->source:Lb/e;

    invoke-interface {v0}, Lb/e;->k()I

    move-result v1

    const/high16 v0, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iget-object v2, p0, Lokhttp3/internal/framed/Http2$Reader;->source:Lb/e;

    invoke-interface {v2}, Lb/e;->i()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, p2, v1, v2, v0}, Lokhttp3/internal/framed/FrameReader$Handler;->priority(IIIZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private readPriority(Lokhttp3/internal/framed/FrameReader$Handler;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const-string v0, "TYPE_PRIORITY length: %d != 5"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lokhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez p4, :cond_1

    const-string v0, "TYPE_PRIORITY streamId == 0"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lokhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/framed/Http2$Reader;->readPriority(Lokhttp3/internal/framed/FrameReader$Handler;I)V

    return-void
.end method

.method private readPushPromise(Lokhttp3/internal/framed/FrameReader$Handler;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    const-string v1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lokhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/framed/Http2$Reader;->source:Lb/e;

    invoke-interface {v0}, Lb/e;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/framed/Http2$Reader;->source:Lb/e;

    invoke-interface {v1}, Lb/e;->k()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, -0x4

    invoke-static {v2, p3, v0}, Lokhttp3/internal/framed/Http2;->access$400(IBS)I

    move-result v2

    invoke-direct {p0, v2, v0, p3, p4}, Lokhttp3/internal/framed/Http2$Reader;->readHeaderBlock(ISBI)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p4, v1, v0}, Lokhttp3/internal/framed/FrameReader$Handler;->pushPromise(IILjava/util/List;)V

    return-void
.end method

.method private readRstStream(Lokhttp3/internal/framed/FrameReader$Handler;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lokhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez p4, :cond_1

    const-string v0, "TYPE_RST_STREAM streamId == 0"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lokhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/framed/Http2$Reader;->source:Lb/e;

    invoke-interface {v0}, Lb/e;->k()I

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/framed/ErrorCode;->fromHttp2(I)Lokhttp3/internal/framed/ErrorCode;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "TYPE_RST_STREAM unexpected error code: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lokhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {p1, p4, v1}, Lokhttp3/internal/framed/FrameReader$Handler;->rstStream(ILokhttp3/internal/framed/ErrorCode;)V

    return-void
.end method

.method private readSettings(Lokhttp3/internal/framed/FrameReader$Handler;IBI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    const-string v0, "TYPE_SETTINGS streamId != 0"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lokhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lokhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p1}, Lokhttp3/internal/framed/FrameReader$Handler;->ackSettings()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    rem-int/lit8 v0, p2, 0x6

    if-eqz v0, :cond_4

    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lokhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v3, Lokhttp3/internal/framed/Settings;

    invoke-direct {v3}, Lokhttp3/internal/framed/Settings;-><init>()V

    move v1, v2

    :goto_1
    if-ge v1, p2, :cond_7

    iget-object v0, p0, Lokhttp3/internal/framed/Http2$Reader;->source:Lb/e;

    invoke-interface {v0}, Lb/e;->j()S

    move-result v0

    iget-object v4, p0, Lokhttp3/internal/framed/Http2$Reader;->source:Lb/e;

    invoke-interface {v4}, Lb/e;->k()I

    move-result v4

    packed-switch v0, :pswitch_data_0

    :cond_5
    :goto_2
    :pswitch_0
    invoke-virtual {v3, v0, v2, v4}, Lokhttp3/internal/framed/Settings;->set(III)Lokhttp3/internal/framed/Settings;

    add-int/lit8 v0, v1, 0x6

    move v1, v0

    goto :goto_1

    :pswitch_1
    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_5

    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lokhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x7

    if-gez v4, :cond_5

    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lokhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/16 v5, 0x4000

    if-lt v4, v5, :cond_6

    const v5, 0xffffff

    if-le v4, v5, :cond_5

    :cond_6
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lokhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {p1, v2, v3}, Lokhttp3/internal/framed/FrameReader$Handler;->settings(ZLokhttp3/internal/framed/Settings;)V

    invoke-virtual {v3}, Lokhttp3/internal/framed/Settings;->getHeaderTableSize()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/framed/Http2$Reader;->hpackReader:Lokhttp3/internal/framed/Hpack$Reader;

    invoke-virtual {v3}, Lokhttp3/internal/framed/Settings;->getHeaderTableSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/framed/Hpack$Reader;->headerTableSizeSetting(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private readWindowUpdate(Lokhttp3/internal/framed/FrameReader$Handler;IBI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lokhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/framed/Http2$Reader;->source:Lb/e;

    invoke-interface {v0}, Lb/e;->k()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-string v2, "windowSizeIncrement was 0"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lokhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p1, p4, v0, v1}, Lokhttp3/internal/framed/FrameReader$Handler;->windowUpdate(IJ)V

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

    iget-object v0, p0, Lokhttp3/internal/framed/Http2$Reader;->source:Lb/e;

    invoke-interface {v0}, Lb/e;->close()V

    return-void
.end method

.method public nextFrame(Lokhttp3/internal/framed/FrameReader$Handler;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/framed/Http2$Reader;->source:Lb/e;

    const-wide/16 v4, 0x9

    invoke-interface {v2, v4, v5}, Lb/e;->a(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lokhttp3/internal/framed/Http2$Reader;->source:Lb/e;

    invoke-static {v2}, Lokhttp3/internal/framed/Http2;->access$300(Lb/e;)I

    move-result v2

    if-ltz v2, :cond_0

    const/16 v3, 0x4000

    if-le v2, v3, :cond_1

    :cond_0
    const-string v3, "FRAME_SIZE_ERROR: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lokhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/framed/Http2$Reader;->source:Lb/e;

    invoke-interface {v1}, Lb/e;->i()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iget-object v3, p0, Lokhttp3/internal/framed/Http2$Reader;->source:Lb/e;

    invoke-interface {v3}, Lb/e;->i()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iget-object v4, p0, Lokhttp3/internal/framed/Http2$Reader;->source:Lb/e;

    invoke-interface {v4}, Lb/e;->k()I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    invoke-static {}, Lokhttp3/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lokhttp3/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    move-result-object v5

    invoke-static {v0, v4, v2, v1, v3}, Lokhttp3/internal/framed/Http2$FrameLogger;->formatHeader(ZIIBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lokhttp3/internal/framed/Http2$Reader;->source:Lb/e;

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lb/e;->h(J)V

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, v2, v3, v4}, Lokhttp3/internal/framed/Http2$Reader;->readData(Lokhttp3/internal/framed/FrameReader$Handler;IBI)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, v2, v3, v4}, Lokhttp3/internal/framed/Http2$Reader;->readHeaders(Lokhttp3/internal/framed/FrameReader$Handler;IBI)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, v2, v3, v4}, Lokhttp3/internal/framed/Http2$Reader;->readPriority(Lokhttp3/internal/framed/FrameReader$Handler;IBI)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, v2, v3, v4}, Lokhttp3/internal/framed/Http2$Reader;->readRstStream(Lokhttp3/internal/framed/FrameReader$Handler;IBI)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1, v2, v3, v4}, Lokhttp3/internal/framed/Http2$Reader;->readSettings(Lokhttp3/internal/framed/FrameReader$Handler;IBI)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1, v2, v3, v4}, Lokhttp3/internal/framed/Http2$Reader;->readPushPromise(Lokhttp3/internal/framed/FrameReader$Handler;IBI)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1, v2, v3, v4}, Lokhttp3/internal/framed/Http2$Reader;->readPing(Lokhttp3/internal/framed/FrameReader$Handler;IBI)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, p1, v2, v3, v4}, Lokhttp3/internal/framed/Http2$Reader;->readGoAway(Lokhttp3/internal/framed/FrameReader$Handler;IBI)V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, p1, v2, v3, v4}, Lokhttp3/internal/framed/Http2$Reader;->readWindowUpdate(Lokhttp3/internal/framed/FrameReader$Handler;IBI)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public readConnectionPreface()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-boolean v0, p0, Lokhttp3/internal/framed/Http2$Reader;->client:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/framed/Http2$Reader;->source:Lb/e;

    invoke-static {}, Lokhttp3/internal/framed/Http2;->access$000()Lb/f;

    move-result-object v1

    invoke-virtual {v1}, Lb/f;->f()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lb/e;->d(J)Lb/f;

    move-result-object v0

    invoke-static {}, Lokhttp3/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lokhttp3/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v2, "<< CONNECTION %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lb/f;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lokhttp3/internal/framed/Http2;->access$000()Lb/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Expected a connection header but was %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lb/f;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lokhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
