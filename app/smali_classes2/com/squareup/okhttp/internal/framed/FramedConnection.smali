.class public final Lcom/squareup/okhttp/internal/framed/FramedConnection;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener;,
        Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;,
        Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final OKHTTP_CLIENT_WINDOW_SIZE:I = 0x1000000

.field private static final executor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field bytesLeftInWriteWindow:J

.field final client:Z

.field private final currentPushRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final frameWriter:Lcom/squareup/okhttp/internal/framed/FrameWriter;

.field private final hostName:Ljava/lang/String;

.field private idleStartTimeNs:J

.field private lastGoodStreamId:I

.field private final listener:Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener;

.field private nextPingId:I

.field private nextStreamId:I

.field okHttpSettings:Lcom/squareup/okhttp/internal/framed/Settings;

.field final peerSettings:Lcom/squareup/okhttp/internal/framed/Settings;

.field private pings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/okhttp/internal/framed/Ping;",
            ">;"
        }
    .end annotation
.end field

.field final protocol:Lcom/squareup/okhttp/Protocol;

.field private final pushExecutor:Ljava/util/concurrent/ExecutorService;

.field private final pushObserver:Lcom/squareup/okhttp/internal/framed/PushObserver;

.field final readerRunnable:Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;

.field private receivedInitialPeerSettings:Z

.field private shutdown:Z

.field final socket:Ljava/net/Socket;

.field private final streams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/okhttp/internal/framed/FramedStream;",
            ">;"
        }
    .end annotation
.end field

.field unacknowledgedBytesRead:J

.field final variant:Lcom/squareup/okhttp/internal/framed/Variant;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x1

    const/4 v2, 0x0

    const-class v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v8

    :goto_0
    sput-boolean v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->$assertionsDisabled:Z

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp FramedConnection"

    invoke-static {v0, v8}, Lcom/squareup/okhttp/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/squareup/okhttp/internal/framed/FramedConnection;->executor:Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private constructor <init>(Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x0

    const/4 v10, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->streams:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->idleStartTimeNs:J

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->unacknowledgedBytesRead:J

    new-instance v0, Lcom/squareup/okhttp/internal/framed/Settings;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/framed/Settings;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->okHttpSettings:Lcom/squareup/okhttp/internal/framed/Settings;

    new-instance v0, Lcom/squareup/okhttp/internal/framed/Settings;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/framed/Settings;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->peerSettings:Lcom/squareup/okhttp/internal/framed/Settings;

    iput-boolean v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->receivedInitialPeerSettings:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->currentPushRequests:Ljava/util/Set;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->access$000(Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;)Lcom/squareup/okhttp/Protocol;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->protocol:Lcom/squareup/okhttp/Protocol;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->access$100(Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;)Lcom/squareup/okhttp/internal/framed/PushObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->pushObserver:Lcom/squareup/okhttp/internal/framed/PushObserver;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->access$200(Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->client:Z

    invoke-static {p1}, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->access$300(Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;)Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->listener:Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->access$200(Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    :goto_0
    iput v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->nextStreamId:I

    invoke-static {p1}, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->access$200(Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->protocol:Lcom/squareup/okhttp/Protocol;

    sget-object v4, Lcom/squareup/okhttp/Protocol;->HTTP_2:Lcom/squareup/okhttp/Protocol;

    if-ne v0, v4, :cond_0

    iget v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->nextStreamId:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->nextStreamId:I

    :cond_0
    invoke-static {p1}, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->access$200(Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    iput v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->nextPingId:I

    invoke-static {p1}, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->access$200(Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->okHttpSettings:Lcom/squareup/okhttp/internal/framed/Settings;

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v10, v2, v1}, Lcom/squareup/okhttp/internal/framed/Settings;->set(III)Lcom/squareup/okhttp/internal/framed/Settings;

    :cond_2
    invoke-static {p1}, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->access$400(Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->hostName:Ljava/lang/String;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->protocol:Lcom/squareup/okhttp/Protocol;

    sget-object v1, Lcom/squareup/okhttp/Protocol;->HTTP_2:Lcom/squareup/okhttp/Protocol;

    if-ne v0, v1, :cond_4

    new-instance v0, Lcom/squareup/okhttp/internal/framed/Http2;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/framed/Http2;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->variant:Lcom/squareup/okhttp/internal/framed/Variant;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp %s Push Observer"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->hostName:Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/squareup/okhttp/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->peerSettings:Lcom/squareup/okhttp/internal/framed/Settings;

    const v1, 0xffff

    invoke-virtual {v0, v10, v2, v1}, Lcom/squareup/okhttp/internal/framed/Settings;->set(III)Lcom/squareup/okhttp/internal/framed/Settings;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->peerSettings:Lcom/squareup/okhttp/internal/framed/Settings;

    const/4 v1, 0x5

    const/16 v3, 0x4000

    invoke-virtual {v0, v1, v2, v3}, Lcom/squareup/okhttp/internal/framed/Settings;->set(III)Lcom/squareup/okhttp/internal/framed/Settings;

    :goto_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->peerSettings:Lcom/squareup/okhttp/internal/framed/Settings;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/framed/Settings;->getInitialWindowSize(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->bytesLeftInWriteWindow:J

    invoke-static {p1}, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->access$500(Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->socket:Ljava/net/Socket;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->variant:Lcom/squareup/okhttp/internal/framed/Variant;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->access$600(Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;)Lb/d;

    move-result-object v1

    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->client:Z

    invoke-interface {v0, v1, v2}, Lcom/squareup/okhttp/internal/framed/Variant;->newWriter(Lb/d;Z)Lcom/squareup/okhttp/internal/framed/FrameWriter;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    new-instance v0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->variant:Lcom/squareup/okhttp/internal/framed/Variant;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->access$700(Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;)Lb/e;

    move-result-object v2

    iget-boolean v3, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->client:Z

    invoke-interface {v1, v2, v3}, Lcom/squareup/okhttp/internal/framed/Variant;->newReader(Lb/e;Z)Lcom/squareup/okhttp/internal/framed/FrameReader;

    move-result-object v1

    invoke-direct {v0, p0, v1, v11}, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;-><init>(Lcom/squareup/okhttp/internal/framed/FramedConnection;Lcom/squareup/okhttp/internal/framed/FrameReader;Lcom/squareup/okhttp/internal/framed/FramedConnection$1;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->readerRunnable:Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->readerRunnable:Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_3
    move v0, v1

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->protocol:Lcom/squareup/okhttp/Protocol;

    sget-object v1, Lcom/squareup/okhttp/Protocol;->SPDY_3:Lcom/squareup/okhttp/Protocol;

    if-ne v0, v1, :cond_5

    new-instance v0, Lcom/squareup/okhttp/internal/framed/Spdy3;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/framed/Spdy3;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->variant:Lcom/squareup/okhttp/internal/framed/Variant;

    iput-object v11, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->protocol:Lcom/squareup/okhttp/Protocol;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;Lcom/squareup/okhttp/internal/framed/FramedConnection$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;-><init>(Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/squareup/okhttp/internal/framed/FramedConnection;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->hostName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/squareup/okhttp/internal/framed/FramedConnection;Lcom/squareup/okhttp/internal/framed/ErrorCode;Lcom/squareup/okhttp/internal/framed/ErrorCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->close(Lcom/squareup/okhttp/internal/framed/ErrorCode;Lcom/squareup/okhttp/internal/framed/ErrorCode;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/squareup/okhttp/internal/framed/FramedConnection;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->pushedStream(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1400(Lcom/squareup/okhttp/internal/framed/FramedConnection;ILb/e;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->pushDataLater(ILb/e;IZ)V

    return-void
.end method

.method static synthetic access$1500(Lcom/squareup/okhttp/internal/framed/FramedConnection;ILjava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->pushHeadersLater(ILjava/util/List;Z)V

    return-void
.end method

.method static synthetic access$1600(Lcom/squareup/okhttp/internal/framed/FramedConnection;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->shutdown:Z

    return v0
.end method

.method static synthetic access$1602(Lcom/squareup/okhttp/internal/framed/FramedConnection;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->shutdown:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/squareup/okhttp/internal/framed/FramedConnection;)I
    .locals 1

    iget v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->lastGoodStreamId:I

    return v0
.end method

.method static synthetic access$1702(Lcom/squareup/okhttp/internal/framed/FramedConnection;I)I
    .locals 0

    iput p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->lastGoodStreamId:I

    return p1
.end method

.method static synthetic access$1800(Lcom/squareup/okhttp/internal/framed/FramedConnection;)I
    .locals 1

    iget v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->nextStreamId:I

    return v0
.end method

.method static synthetic access$1900(Lcom/squareup/okhttp/internal/framed/FramedConnection;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->streams:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/squareup/okhttp/internal/framed/FramedConnection;)Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->listener:Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener;

    return-object v0
.end method

.method static synthetic access$2100()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->executor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/squareup/okhttp/internal/framed/FramedConnection;ILcom/squareup/okhttp/internal/framed/ErrorCode;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->pushResetLater(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/squareup/okhttp/internal/framed/FramedConnection;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->receivedInitialPeerSettings:Z

    return v0
.end method

.method static synthetic access$2302(Lcom/squareup/okhttp/internal/framed/FramedConnection;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->receivedInitialPeerSettings:Z

    return p1
.end method

.method static synthetic access$2400(Lcom/squareup/okhttp/internal/framed/FramedConnection;I)Lcom/squareup/okhttp/internal/framed/Ping;
    .locals 1

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->removePing(I)Lcom/squareup/okhttp/internal/framed/Ping;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2500(Lcom/squareup/okhttp/internal/framed/FramedConnection;ZIILcom/squareup/okhttp/internal/framed/Ping;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->writePingLater(ZIILcom/squareup/okhttp/internal/framed/Ping;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/squareup/okhttp/internal/framed/FramedConnection;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->pushRequestLater(ILjava/util/List;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/squareup/okhttp/internal/framed/FramedConnection;)Lcom/squareup/okhttp/internal/framed/PushObserver;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->pushObserver:Lcom/squareup/okhttp/internal/framed/PushObserver;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/squareup/okhttp/internal/framed/FramedConnection;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->currentPushRequests:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$900(Lcom/squareup/okhttp/internal/framed/FramedConnection;ZIILcom/squareup/okhttp/internal/framed/Ping;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->writePing(ZIILcom/squareup/okhttp/internal/framed/Ping;)V

    return-void
.end method

.method private close(Lcom/squareup/okhttp/internal/framed/ErrorCode;Lcom/squareup/okhttp/internal/framed/ErrorCode;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-boolean v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->shutdown(Lcom/squareup/okhttp/internal/framed/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->streams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->streams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->streams:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/okhttp/internal/framed/FramedStream;

    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->streams:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->setIdle(Z)V

    move-object v5, v0

    :goto_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->pings:Ljava/util/Map;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->pings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->pings:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lcom/squareup/okhttp/internal/framed/Ping;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/okhttp/internal/framed/Ping;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->pings:Ljava/util/Map;

    move-object v4, v0

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    array-length v6, v5

    move v2, v3

    move-object v0, v1

    :goto_3
    if-ge v2, v6, :cond_2

    aget-object v1, v5, v2

    :try_start_2
    invoke-virtual {v1, p2}, Lcom/squareup/okhttp/internal/framed/FramedStream;->close(Lcom/squareup/okhttp/internal/framed/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_1
    move-exception v1

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_4

    :cond_2
    move-object v1, v0

    :cond_3
    if-eqz v4, :cond_4

    array-length v2, v4

    move v0, v3

    :goto_5
    if-ge v0, v2, :cond_4

    aget-object v3, v4, v0

    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/framed/Ping;->cancel()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v1

    :cond_5
    :goto_6
    :try_start_5
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_7
    if-eqz v0, :cond_6

    throw v0

    :catch_2
    move-exception v0

    if-eqz v1, :cond_5

    move-object v0, v1

    goto :goto_6

    :cond_6
    return-void

    :catch_3
    move-exception v0

    goto :goto_7

    :cond_7
    move-object v4, v2

    goto :goto_2

    :cond_8
    move-object v5, v2

    goto :goto_1
.end method

.method private newStream(ILjava/util/List;ZZ)Lcom/squareup/okhttp/internal/framed/FramedStream;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;ZZ)",
            "Lcom/squareup/okhttp/internal/framed/FramedStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move v3, v4

    :goto_0
    if-nez p4, :cond_1

    :goto_1
    iget-object v8, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    monitor-enter v8

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->shutdown:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "shutdown"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    move v3, v0

    goto :goto_0

    :cond_1
    move v4, v0

    goto :goto_1

    :cond_2
    :try_start_3
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->nextStreamId:I

    iget v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->nextStreamId:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->nextStreamId:I

    new-instance v0, Lcom/squareup/okhttp/internal/framed/FramedStream;

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/squareup/okhttp/internal/framed/FramedStream;-><init>(ILcom/squareup/okhttp/internal/framed/FramedConnection;ZZLjava/util/List;)V

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->streams:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->setIdle(Z)V

    :cond_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_5

    :try_start_4
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    move v5, v1

    move v6, p1

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->synStream(ZZIILjava/util/List;)V

    :goto_2
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p3, :cond_4

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    invoke-interface {v1}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->flush()V

    :cond_4
    return-object v0

    :cond_5
    :try_start_5
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->client:Z

    if-eqz v2, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    invoke-interface {v2, p1, v1, p2}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->pushPromise(IILjava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2
.end method

.method private pushDataLater(ILb/e;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v5, Lb/c;

    invoke-direct {v5}, Lb/c;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lb/e;->a(J)V

    int-to-long v0, p3

    invoke-interface {p2, v5, v0, v1}, Lb/e;->read(Lb/c;J)J

    invoke-virtual {v5}, Lb/c;->a()J

    move-result-wide v0

    int-to-long v2, p3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lb/c;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v8, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/squareup/okhttp/internal/framed/FramedConnection$6;

    const-string v2, "OkHttp %s Push Data[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->hostName:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/squareup/okhttp/internal/framed/FramedConnection$6;-><init>(Lcom/squareup/okhttp/internal/framed/FramedConnection;Ljava/lang/String;[Ljava/lang/Object;ILb/c;IZ)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private pushHeadersLater(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;Z)V"
        }
    .end annotation

    iget-object v7, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/squareup/okhttp/internal/framed/FramedConnection$5;

    const-string v2, "OkHttp %s Push Headers[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->hostName:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/okhttp/internal/framed/FramedConnection$5;-><init>(Lcom/squareup/okhttp/internal/framed/FramedConnection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private pushRequestLater(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->currentPushRequests:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p0, p1, v0}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->writeSynResetLater(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->currentPushRequests:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/squareup/okhttp/internal/framed/FramedConnection$4;

    const-string v2, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->hostName:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/squareup/okhttp/internal/framed/FramedConnection$4;-><init>(Lcom/squareup/okhttp/internal/framed/FramedConnection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private pushResetLater(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V
    .locals 7

    iget-object v6, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/squareup/okhttp/internal/framed/FramedConnection$7;

    const-string v2, "OkHttp %s Push Reset[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->hostName:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/squareup/okhttp/internal/framed/FramedConnection$7;-><init>(Lcom/squareup/okhttp/internal/framed/FramedConnection;Ljava/lang/String;[Ljava/lang/Object;ILcom/squareup/okhttp/internal/framed/ErrorCode;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private pushedStream(I)Z
    .locals 2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->protocol:Lcom/squareup/okhttp/Protocol;

    sget-object v1, Lcom/squareup/okhttp/Protocol;->HTTP_2:Lcom/squareup/okhttp/Protocol;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized removePing(I)Lcom/squareup/okhttp/internal/framed/Ping;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->pings:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->pings:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/framed/Ping;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized setIdle(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->idleStartTimeNs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private writePing(ZIILcom/squareup/okhttp/internal/framed/Ping;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    monitor-enter v1

    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p4}, Lcom/squareup/okhttp/internal/framed/Ping;->send()V

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2, p3}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->ping(ZII)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private writePingLater(ZIILcom/squareup/okhttp/internal/framed/Ping;)V
    .locals 9

    sget-object v8, Lcom/squareup/okhttp/internal/framed/FramedConnection;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/squareup/okhttp/internal/framed/FramedConnection$3;

    const-string v2, "OkHttp %s ping %08x%08x"

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->hostName:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/squareup/okhttp/internal/framed/FramedConnection$3;-><init>(Lcom/squareup/okhttp/internal/framed/FramedConnection;Ljava/lang/String;[Ljava/lang/Object;ZIILcom/squareup/okhttp/internal/framed/Ping;)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method addBytesToWriteWindow(J)V
    .locals 3

    iget-wide v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->bytesLeftInWriteWindow:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->bytesLeftInWriteWindow:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    sget-object v1, Lcom/squareup/okhttp/internal/framed/ErrorCode;->CANCEL:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->close(Lcom/squareup/okhttp/internal/framed/ErrorCode;Lcom/squareup/okhttp/internal/framed/ErrorCode;)V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->flush()V

    return-void
.end method

.method public declared-synchronized getIdleStartTimeNs()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->idleStartTimeNs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getProtocol()Lcom/squareup/okhttp/Protocol;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->protocol:Lcom/squareup/okhttp/Protocol;

    return-object v0
.end method

.method declared-synchronized getStream(I)Lcom/squareup/okhttp/internal/framed/FramedStream;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->streams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/framed/FramedStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isIdle()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->idleStartTimeNs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized maxConcurrentStreams()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->peerSettings:Lcom/squareup/okhttp/internal/framed/Settings;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/framed/Settings;->getMaxConcurrentStreams(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public newStream(Ljava/util/List;ZZ)Lcom/squareup/okhttp/internal/framed/FramedStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;ZZ)",
            "Lcom/squareup/okhttp/internal/framed/FramedStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->newStream(ILjava/util/List;ZZ)Lcom/squareup/okhttp/internal/framed/FramedStream;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized openStreamCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->streams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ping()Lcom/squareup/okhttp/internal/framed/Ping;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/squareup/okhttp/internal/framed/Ping;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/framed/Ping;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->shutdown:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "shutdown"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->nextPingId:I

    iget v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->nextPingId:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->nextPingId:I

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->pings:Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->pings:Ljava/util/Map;

    :cond_1
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->pings:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    const v3, 0x4f4b6f6b

    invoke-direct {p0, v2, v1, v3, v0}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->writePing(ZIILcom/squareup/okhttp/internal/framed/Ping;)V

    return-object v0
.end method

.method public pushStream(ILjava/util/List;Z)Lcom/squareup/okhttp/internal/framed/FramedStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;Z)",
            "Lcom/squareup/okhttp/internal/framed/FramedStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->client:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client cannot push requests."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->protocol:Lcom/squareup/okhttp/Protocol;

    sget-object v1, Lcom/squareup/okhttp/Protocol;->HTTP_2:Lcom/squareup/okhttp/Protocol;

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol != HTTP_2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->newStream(ILjava/util/List;ZZ)Lcom/squareup/okhttp/internal/framed/FramedStream;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized removeStream(I)Lcom/squareup/okhttp/internal/framed/FramedStream;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->streams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/framed/FramedStream;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->streams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->setIdle(Z)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public sendConnectionPreface()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v3, 0x10000

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->connectionPreface()V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->okHttpSettings:Lcom/squareup/okhttp/internal/framed/Settings;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->settings(Lcom/squareup/okhttp/internal/framed/Settings;)V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->okHttpSettings:Lcom/squareup/okhttp/internal/framed/Settings;

    invoke-virtual {v0, v3}, Lcom/squareup/okhttp/internal/framed/Settings;->getInitialWindowSize(I)I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    const/4 v2, 0x0

    sub-int/2addr v0, v3

    int-to-long v4, v0

    invoke-interface {v1, v2, v4, v5}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->windowUpdate(IJ)V

    :cond_0
    return-void
.end method

.method public setSettings(Lcom/squareup/okhttp/internal/framed/Settings;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    monitor-enter v1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->shutdown:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v2, "shutdown"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->okHttpSettings:Lcom/squareup/okhttp/internal/framed/Settings;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/framed/Settings;->merge(Lcom/squareup/okhttp/internal/framed/Settings;)V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->settings(Lcom/squareup/okhttp/internal/framed/Settings;)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void
.end method

.method public shutdown(Lcom/squareup/okhttp/internal/framed/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    monitor-enter v1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->shutdown:Z

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->shutdown:Z

    iget v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->lastGoodStreamId:I

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    sget-object v3, Lcom/squareup/okhttp/internal/Util;->EMPTY_BYTE_ARRAY:[B

    invoke-interface {v2, v0, p1, v3}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->goAway(ILcom/squareup/okhttp/internal/framed/ErrorCode;[B)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public writeData(IZLb/c;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    cmp-long v0, p4, v8

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p2, p1, p3, v1}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->data(ZILb/c;I)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->bytesLeftInWriteWindow:J

    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    invoke-interface {v2}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->maxDataLength()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->bytesLeftInWriteWindow:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->bytesLeftInWriteWindow:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v4, v2

    sub-long/2addr p4, v4

    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    if-eqz p2, :cond_4

    cmp-long v0, p4, v8

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v3, v0, p1, p3, v2}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->data(ZILb/c;I)V

    :cond_2
    cmp-long v0, p4, v8

    if-lez v0, :cond_0

    monitor-enter p0

    :goto_1
    :try_start_1
    iget-wide v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->bytesLeftInWriteWindow:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->streams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method writeSynReply(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
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

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p2, p1, p3}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->synReply(ZILjava/util/List;)V

    return-void
.end method

.method writeSynReset(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->rstStream(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V

    return-void
.end method

.method writeSynResetLater(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V
    .locals 7

    sget-object v6, Lcom/squareup/okhttp/internal/framed/FramedConnection;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/squareup/okhttp/internal/framed/FramedConnection$1;

    const-string v2, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->hostName:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/squareup/okhttp/internal/framed/FramedConnection$1;-><init>(Lcom/squareup/okhttp/internal/framed/FramedConnection;Ljava/lang/String;[Ljava/lang/Object;ILcom/squareup/okhttp/internal/framed/ErrorCode;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method writeWindowUpdateLater(IJ)V
    .locals 8

    sget-object v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/squareup/okhttp/internal/framed/FramedConnection$2;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->hostName:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/squareup/okhttp/internal/framed/FramedConnection$2;-><init>(Lcom/squareup/okhttp/internal/framed/FramedConnection;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
