.class public Lorg/fmod/MediaCodec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private mChannelCount:I

.field private mCodecPtr:J

.field private mCurrentOutputBufferIndex:I

.field private mDataSourceProxy:Ljava/lang/Object;

.field private mDecoder:Landroid/media/MediaCodec;

.field private mExtractor:Landroid/media/MediaExtractor;

.field private mInputBuffers:[Ljava/nio/ByteBuffer;

.field private mInputFinished:Z

.field private mLength:J

.field private mOutputBuffers:[Ljava/nio/ByteBuffer;

.field private mOutputFinished:Z

.field private mSampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lorg/fmod/MediaCodec;->mCodecPtr:J

    iput-wide v2, p0, Lorg/fmod/MediaCodec;->mLength:J

    iput v1, p0, Lorg/fmod/MediaCodec;->mSampleRate:I

    iput v1, p0, Lorg/fmod/MediaCodec;->mChannelCount:I

    iput-boolean v1, p0, Lorg/fmod/MediaCodec;->mInputFinished:Z

    iput-boolean v1, p0, Lorg/fmod/MediaCodec;->mOutputFinished:Z

    iput-object v0, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    iput-object v0, p0, Lorg/fmod/MediaCodec;->mDataSourceProxy:Ljava/lang/Object;

    iput-object v0, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    iput-object v0, p0, Lorg/fmod/MediaCodec;->mInputBuffers:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lorg/fmod/MediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    return-void
.end method

.method private static native fmodGetSize(J)J
.end method

.method private static native fmodReadAt(JJ[BI)I
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v1, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    :cond_0
    iget-object v0, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    iput-object v1, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    :cond_1
    return-void
.end method

.method public getChannelCount()I
    .locals 1

    iget v0, p0, Lorg/fmod/MediaCodec;->mChannelCount:I

    return v0
.end method

.method public getLength()J
    .locals 2

    iget-wide v0, p0, Lorg/fmod/MediaCodec;->mLength:J

    return-wide v0
.end method

.method public getSampleRate()I
    .locals 1

    iget v0, p0, Lorg/fmod/MediaCodec;->mSampleRate:I

    return v0
.end method

.method public init(J)Z
    .locals 11

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v0, v3, :cond_1

    const-string v0, "fmod"

    const-string v2, "MediaCodec::init : MediaCodec unavailable, ensure device is running at least 4.2 (JellyBean).\n"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v1

    :cond_1
    iput-wide p1, p0, Lorg/fmod/MediaCodec;->mCodecPtr:J

    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    :try_start_0
    const-string v0, "android.media.DataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "android.media.MediaExtractor"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setDataSource"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v4, v5, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/fmod/MediaCodec;->mDataSourceProxy:Ljava/lang/Object;

    iget-object v0, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/fmod/MediaCodec;->mDataSourceProxy:Ljava/lang/Object;

    aput-object v6, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v0, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_0

    iget-object v4, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "fmod"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MediaCodec::init : Format "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " / "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " -- "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, "audio/mp4a-latm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :try_start_1
    invoke-static {v5}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    iget-object v3, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    iget-object v0, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v4, v9, v9, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iget-object v0, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/fmod/MediaCodec;->mInputBuffers:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/fmod/MediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    const-string v0, "encoder-delay"

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "encoder-delay"

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    const-string v3, "encoder-padding"

    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "encoder-padding"

    invoke-virtual {v4, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    :cond_2
    const-string v3, "durationUs"

    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v3, "channel-count"

    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lorg/fmod/MediaCodec;->mChannelCount:I

    const-string v3, "sample-rate"

    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lorg/fmod/MediaCodec;->mSampleRate:I

    const-wide/32 v4, 0xf4240

    iget v3, p0, Lorg/fmod/MediaCodec;->mSampleRate:I

    int-to-long v8, v3

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x1

    sub-long v8, v4, v8

    add-long/2addr v6, v8

    div-long v4, v6, v4

    long-to-int v3, v4

    sub-int v0, v3, v0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/fmod/MediaCodec;->mLength:J

    move v1, v2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v2, "fmod"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaCodec::init : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v2, "fmod"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaCodec::init : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const-string v2, "fmod"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaCodec::init : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :catch_3
    move-exception v0

    const-string v2, "fmod"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaCodec::init : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :catch_4
    move-exception v0

    const-string v2, "fmod"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaCodec::init : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "readAt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lorg/fmod/MediaCodec;->mCodecPtr:J

    const/4 v2, 0x0

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    aget-object v4, p3, v4

    check-cast v4, [B

    check-cast v4, [B

    const/4 v5, 0x2

    aget-object v5, p3, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lorg/fmod/MediaCodec;->fmodReadAt(JJ[BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSize"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v0, p0, Lorg/fmod/MediaCodec;->mCodecPtr:J

    invoke-static {v0, v1}, Lorg/fmod/MediaCodec;->fmodGetSize(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "close"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "fmod"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaCodec::invoke : Unrecognised method found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public read([BI)I
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lorg/fmod/MediaCodec;->mInputFinished:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lorg/fmod/MediaCodec;->mOutputFinished:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    if-ne v0, v8, :cond_8

    move v7, v8

    :goto_0
    iget-boolean v0, p0, Lorg/fmod/MediaCodec;->mInputFinished:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v10, v11}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    iget-object v3, p0, Lorg/fmod/MediaCodec;->mInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v0, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    iget-object v4, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v0, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    const/4 v6, 0x4

    move v3, v2

    move-wide v4, v10

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v9, p0, Lorg/fmod/MediaCodec;->mInputFinished:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lorg/fmod/MediaCodec;->mOutputFinished:Z

    if-nez v0, :cond_2

    iget v0, p0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    if-ne v0, v8, :cond_2

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v1, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v0, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    if-ltz v1, :cond_4

    iput v1, p0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    iget-object v3, p0, Lorg/fmod/MediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v1

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lorg/fmod/MediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v1, v3, v1

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_1
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iput-boolean v9, p0, Lorg/fmod/MediaCodec;->mOutputFinished:Z

    :cond_2
    iget v0, p0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    if-eq v0, v8, :cond_3

    iget-object v0, p0, Lorg/fmod/MediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v0, p1, v2, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    iget v1, p0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iput v8, p0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    :cond_3
    return v7

    :cond_4
    const/4 v3, -0x3

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/fmod/MediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_5
    const/4 v3, -0x2

    if-ne v1, v3, :cond_6

    const-string v1, "fmod"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaCodec::read : MediaCodec::dequeueOutputBuffer returned MediaCodec.INFO_OUTPUT_FORMAT_CHANGED "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    if-ne v1, v8, :cond_7

    const-string v1, "fmod"

    const-string v3, "MediaCodec::read : MediaCodec::dequeueOutputBuffer returned MediaCodec.INFO_TRY_AGAIN_LATER."

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    const-string v3, "fmod"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MediaCodec::read : MediaCodec::dequeueOutputBuffer returned "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_8
    move v7, v2

    goto/16 :goto_0
.end method

.method public seek(I)V
    .locals 7

    const/4 v2, -0x1

    const/4 v6, 0x0

    iget v0, p0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lorg/fmod/MediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput v2, p0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    :cond_0
    iput-boolean v6, p0, Lorg/fmod/MediaCodec;->mInputFinished:Z

    iput-boolean v6, p0, Lorg/fmod/MediaCodec;->mOutputFinished:Z

    iget-object v0, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    const-wide/32 v0, 0xf4240

    int-to-long v2, p1

    mul-long/2addr v2, v0

    iget v4, p0, Lorg/fmod/MediaCodec;->mSampleRate:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    iget-object v4, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4, v2, v3, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    iget-object v2, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    iget v4, p0, Lorg/fmod/MediaCodec;->mSampleRate:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long v4, v0, v4

    add-long/2addr v2, v4

    div-long/2addr v2, v0

    int-to-long v0, p1

    sub-long/2addr v0, v2

    iget v4, p0, Lorg/fmod/MediaCodec;->mChannelCount:I

    int-to-long v4, v4

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x2

    mul-long/2addr v0, v4

    long-to-int v0, v0

    if-gez v0, :cond_2

    const-string v0, "fmod"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaCodec::seek : Seek to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " resulted in position "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_0
    if-lez v0, :cond_1

    array-length v2, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/fmod/MediaCodec;->read([BI)I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0
.end method
