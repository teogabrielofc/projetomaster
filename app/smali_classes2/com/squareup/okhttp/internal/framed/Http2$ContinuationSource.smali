.class final Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;
.super Ljava/lang/Object;

# interfaces
.implements Lb/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/Http2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ContinuationSource"
.end annotation


# instance fields
.field flags:B

.field left:I

.field length:I

.field padding:S

.field private final source:Lb/e;

.field streamId:I


# direct methods
.method public constructor <init>(Lb/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->source:Lb/e;

    return-void
.end method

.method private readContinuationHeader()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->streamId:I

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->source:Lb/e;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/Http2;->access$300(Lb/e;)I

    move-result v1

    iput v1, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->left:I

    iput v1, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->length:I

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->source:Lb/e;

    invoke-interface {v1}, Lb/e;->i()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->source:Lb/e;

    invoke-interface {v2}, Lb/e;->i()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->flags:B

    invoke-static {}, Lcom/squareup/okhttp/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/squareup/okhttp/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    move-result-object v2

    iget v3, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->streamId:I

    iget v4, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->length:I

    iget-byte v5, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->flags:B

    invoke-static {v7, v3, v4, v1, v5}, Lcom/squareup/okhttp/internal/framed/Http2$FrameLogger;->formatHeader(ZIIBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->source:Lb/e;

    invoke-interface {v2}, Lb/e;->k()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->streamId:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const-string v0, "%s != TYPE_CONTINUATION"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->streamId:I

    if-eq v1, v0, :cond_2

    const-string v0, "TYPE_CONTINUATION streamId changed"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public read(Lb/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    :goto_0
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->left:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->source:Lb/e;

    iget-short v3, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->padding:S

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Lb/e;->h(J)V

    const/4 v2, 0x0

    iput-short v2, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->padding:S

    iget-byte v2, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->flags:B

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    return-wide v0

    :cond_1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->readContinuationHeader()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->source:Lb/e;

    iget v3, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->left:I

    int-to-long v4, v3

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v2, p1, v4, v5}, Lb/e;->read(Lb/c;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->left:I

    int-to-long v0, v0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->left:I

    move-wide v0, v2

    goto :goto_1
.end method

.method public timeout()Lb/u;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Http2$ContinuationSource;->source:Lb/e;

    invoke-interface {v0}, Lb/e;->timeout()Lb/u;

    move-result-object v0

    return-object v0
.end method
