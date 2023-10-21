.class public final Lokhttp3/internal/http/StreamAllocation;
.super Ljava/lang/Object;


# instance fields
.field public final address:Lokhttp3/Address;

.field private canceled:Z

.field private connection:Lokhttp3/internal/io/RealConnection;

.field private final connectionPool:Lokhttp3/ConnectionPool;

.field private released:Z

.field private route:Lokhttp3/Route;

.field private routeSelector:Lokhttp3/internal/http/RouteSelector;

.field private stream:Lokhttp3/internal/http/HttpStream;


# direct methods
.method public constructor <init>(Lokhttp3/ConnectionPool;Lokhttp3/Address;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    iput-object p2, p0, Lokhttp3/internal/http/StreamAllocation;->address:Lokhttp3/Address;

    new-instance v0, Lokhttp3/internal/http/RouteSelector;

    invoke-direct {p0}, Lokhttp3/internal/http/StreamAllocation;->routeDatabase()Lokhttp3/internal/RouteDatabase;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lokhttp3/internal/http/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/RouteDatabase;)V

    iput-object v0, p0, Lokhttp3/internal/http/StreamAllocation;->routeSelector:Lokhttp3/internal/http/RouteSelector;

    return-void
.end method

.method private deallocate(ZZZ)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lokhttp3/internal/http/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    monitor-enter v1

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lokhttp3/internal/http/StreamAllocation;->stream:Lokhttp3/internal/http/HttpStream;

    :cond_0
    if-eqz p2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lokhttp3/internal/http/StreamAllocation;->released:Z

    :cond_1
    iget-object v2, p0, Lokhttp3/internal/http/StreamAllocation;->connection:Lokhttp3/internal/io/RealConnection;

    if-eqz v2, :cond_5

    if-eqz p1, :cond_2

    iget-object v2, p0, Lokhttp3/internal/http/StreamAllocation;->connection:Lokhttp3/internal/io/RealConnection;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lokhttp3/internal/io/RealConnection;->noNewStreams:Z

    :cond_2
    iget-object v2, p0, Lokhttp3/internal/http/StreamAllocation;->stream:Lokhttp3/internal/http/HttpStream;

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lokhttp3/internal/http/StreamAllocation;->released:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lokhttp3/internal/http/StreamAllocation;->connection:Lokhttp3/internal/io/RealConnection;

    iget-boolean v2, v2, Lokhttp3/internal/io/RealConnection;->noNewStreams:Z

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, p0, Lokhttp3/internal/http/StreamAllocation;->connection:Lokhttp3/internal/io/RealConnection;

    invoke-direct {p0, v2}, Lokhttp3/internal/http/StreamAllocation;->release(Lokhttp3/internal/io/RealConnection;)V

    iget-object v2, p0, Lokhttp3/internal/http/StreamAllocation;->connection:Lokhttp3/internal/io/RealConnection;

    iget-object v2, v2, Lokhttp3/internal/io/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lokhttp3/internal/http/StreamAllocation;->connection:Lokhttp3/internal/io/RealConnection;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v2, Lokhttp3/internal/io/RealConnection;->idleAtNanos:J

    sget-object v2, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object v3, p0, Lokhttp3/internal/http/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    iget-object v4, p0, Lokhttp3/internal/http/StreamAllocation;->connection:Lokhttp3/internal/io/RealConnection;

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/Internal;->connectionBecameIdle(Lokhttp3/ConnectionPool;Lokhttp3/internal/io/RealConnection;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lokhttp3/internal/http/StreamAllocation;->connection:Lokhttp3/internal/io/RealConnection;

    :cond_4
    const/4 v2, 0x0

    iput-object v2, p0, Lokhttp3/internal/http/StreamAllocation;->connection:Lokhttp3/internal/io/RealConnection;

    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lokhttp3/internal/io/RealConnection;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private findConnection(IIIZ)Lokhttp3/internal/io/RealConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lokhttp3/internal/http/RouteException;
        }
    .end annotation

    iget-object v1, p0, Lokhttp3/internal/http/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http/StreamAllocation;->released:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "released"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http/StreamAllocation;->stream:Lokhttp3/internal/http/HttpStream;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "stream != null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lokhttp3/internal/http/StreamAllocation;->canceled:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http/StreamAllocation;->connection:Lokhttp3/internal/io/RealConnection;

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lokhttp3/internal/io/RealConnection;->noNewStreams:Z

    if-nez v2, :cond_3

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_3
    sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object v2, p0, Lokhttp3/internal/http/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    iget-object v3, p0, Lokhttp3/internal/http/StreamAllocation;->address:Lokhttp3/Address;

    invoke-virtual {v0, v2, v3, p0}, Lokhttp3/internal/Internal;->get(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/internal/http/StreamAllocation;)Lokhttp3/internal/io/RealConnection;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lokhttp3/internal/http/StreamAllocation;->connection:Lokhttp3/internal/io/RealConnection;

    monitor-exit v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/http/StreamAllocation;->route:Lokhttp3/Route;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_6

    iget-object v0, p0, Lokhttp3/internal/http/StreamAllocation;->routeSelector:Lokhttp3/internal/http/RouteSelector;

    invoke-virtual {v0}, Lokhttp3/internal/http/RouteSelector;->next()Lokhttp3/Route;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    monitor-enter v1

    :try_start_2
    iput-object v0, p0, Lokhttp3/internal/http/StreamAllocation;->route:Lokhttp3/Route;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v0

    :goto_1
    new-instance v0, Lokhttp3/internal/io/RealConnection;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/RealConnection;-><init>(Lokhttp3/Route;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/http/StreamAllocation;->acquire(Lokhttp3/internal/io/RealConnection;)V

    iget-object v1, p0, Lokhttp3/internal/http/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    monitor-enter v1

    :try_start_3
    sget-object v2, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object v3, p0, Lokhttp3/internal/http/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    invoke-virtual {v2, v3, v0}, Lokhttp3/internal/Internal;->put(Lokhttp3/ConnectionPool;Lokhttp3/internal/io/RealConnection;)V

    iput-object v0, p0, Lokhttp3/internal/http/StreamAllocation;->connection:Lokhttp3/internal/io/RealConnection;

    iget-boolean v2, p0, Lokhttp3/internal/http/StreamAllocation;->canceled:Z

    if-eqz v2, :cond_5

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v1, p0, Lokhttp3/internal/http/StreamAllocation;->address:Lokhttp3/Address;

    invoke-virtual {v1}, Lokhttp3/Address;->connectionSpecs()Ljava/util/List;

    move-result-object v4

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/RealConnection;->connect(IIILjava/util/List;Z)V

    invoke-direct {p0}, Lokhttp3/internal/http/StreamAllocation;->routeDatabase()Lokhttp3/internal/RouteDatabase;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/internal/io/RealConnection;->route()Lokhttp3/Route;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/RouteDatabase;->connected(Lokhttp3/Route;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method private findHealthyConnection(IIIZZ)Lokhttp3/internal/io/RealConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lokhttp3/internal/http/RouteException;
        }
    .end annotation

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/http/StreamAllocation;->findConnection(IIIZ)Lokhttp3/internal/io/RealConnection;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lokhttp3/internal/io/RealConnection;->successCount:I

    if-nez v2, :cond_1

    monitor-exit v1

    :cond_0
    return-object v0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p5}, Lokhttp3/internal/io/RealConnection;->isHealthy(Z)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-virtual {p0, v0}, Lokhttp3/internal/http/StreamAllocation;->connectionFailed(Ljava/io/IOException;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private isRecoverable(Ljava/io/IOException;)Z
    .locals 2

    const/4 v0, 0x0

    instance-of v1, p1, Ljava/net/ProtocolException;

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_2

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    goto :goto_0

    :cond_2
    instance-of v1, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/security/cert/CertificateException;

    if-nez v1, :cond_0

    :cond_3
    instance-of v1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private release(Lokhttp3/internal/io/RealConnection;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p1, Lokhttp3/internal/io/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p1, Lokhttp3/internal/io/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p1, Lokhttp3/internal/io/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private routeDatabase()Lokhttp3/internal/RouteDatabase;
    .locals 2

    sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object v1, p0, Lokhttp3/internal/http/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    invoke-virtual {v0, v1}, Lokhttp3/internal/Internal;->routeDatabase(Lokhttp3/ConnectionPool;)Lokhttp3/internal/RouteDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public acquire(Lokhttp3/internal/io/RealConnection;)V
    .locals 2

    iget-object v0, p1, Lokhttp3/internal/io/RealConnection;->allocations:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 3

    iget-object v1, p0, Lokhttp3/internal/http/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/http/StreamAllocation;->canceled:Z

    iget-object v0, p0, Lokhttp3/internal/http/StreamAllocation;->stream:Lokhttp3/internal/http/HttpStream;

    iget-object v2, p0, Lokhttp3/internal/http/StreamAllocation;->connection:Lokhttp3/internal/io/RealConnection;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lokhttp3/internal/http/HttpStream;->cancel()V

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lokhttp3/internal/io/RealConnection;->cancel()V

    goto :goto_0
.end method

.method public declared-synchronized connection()Lokhttp3/internal/io/RealConnection;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http/StreamAllocation;->connection:Lokhttp3/internal/io/RealConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public connectionFailed(Ljava/io/IOException;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v1, p0, Lokhttp3/internal/http/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http/StreamAllocation;->connection:Lokhttp3/internal/io/RealConnection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http/StreamAllocation;->connection:Lokhttp3/internal/io/RealConnection;

    iget v0, v0, Lokhttp3/internal/io/RealConnection;->successCount:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http/StreamAllocation;->route:Lokhttp3/Route;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http/StreamAllocation;->routeSelector:Lokhttp3/internal/http/RouteSelector;

    iget-object v2, p0, Lokhttp3/internal/http/StreamAllocation;->route:Lokhttp3/Route;

    invoke-virtual {v0, v2, p1}, Lokhttp3/internal/http/RouteSelector;->connectFailed(Lokhttp3/Route;Ljava/io/IOException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/http/StreamAllocation;->route:Lokhttp3/Route;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-direct {p0, v3, v0, v3}, Lokhttp3/internal/http/StreamAllocation;->deallocate(ZZZ)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public newStream(IIIZZ)Lokhttp3/internal/http/HttpStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lokhttp3/internal/http/RouteException;,
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/http/StreamAllocation;->findHealthyConnection(IIIZZ)Lokhttp3/internal/io/RealConnection;

    move-result-object v1

    iget-object v0, v1, Lokhttp3/internal/io/RealConnection;->framedConnection:Lokhttp3/internal/framed/FramedConnection;

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/http/Http2xStream;

    iget-object v1, v1, Lokhttp3/internal/io/RealConnection;->framedConnection:Lokhttp3/internal/framed/FramedConnection;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/http/Http2xStream;-><init>(Lokhttp3/internal/http/StreamAllocation;Lokhttp3/internal/framed/FramedConnection;)V

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/http/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v0, p0, Lokhttp3/internal/http/StreamAllocation;->stream:Lokhttp3/internal/http/HttpStream;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lokhttp3/internal/io/RealConnection;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v1, Lokhttp3/internal/io/RealConnection;->source:Lb/e;

    invoke-interface {v0}, Lb/e;->timeout()Lb/u;

    move-result-object v0

    int-to-long v2, p2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lb/u;->timeout(JLjava/util/concurrent/TimeUnit;)Lb/u;

    iget-object v0, v1, Lokhttp3/internal/io/RealConnection;->sink:Lb/d;

    invoke-interface {v0}, Lb/d;->timeout()Lb/u;

    move-result-object v0

    int-to-long v2, p3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lb/u;->timeout(JLjava/util/concurrent/TimeUnit;)Lb/u;

    new-instance v0, Lokhttp3/internal/http/Http1xStream;

    iget-object v2, v1, Lokhttp3/internal/io/RealConnection;->source:Lb/e;

    iget-object v1, v1, Lokhttp3/internal/io/RealConnection;->sink:Lb/d;

    invoke-direct {v0, p0, v2, v1}, Lokhttp3/internal/http/Http1xStream;-><init>(Lokhttp3/internal/http/StreamAllocation;Lb/e;Lb/d;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lokhttp3/internal/http/RouteException;

    invoke-direct {v1, v0}, Lokhttp3/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public noNewStreams()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v1}, Lokhttp3/internal/http/StreamAllocation;->deallocate(ZZZ)V

    return-void
.end method

.method public recover(Ljava/io/IOException;Lb/s;)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lokhttp3/internal/http/StreamAllocation;->connection:Lokhttp3/internal/io/RealConnection;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/http/StreamAllocation;->connectionFailed(Ljava/io/IOException;)V

    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p2, Lokhttp3/internal/http/RetryableSink;

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lokhttp3/internal/http/StreamAllocation;->routeSelector:Lokhttp3/internal/http/RouteSelector;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lokhttp3/internal/http/StreamAllocation;->routeSelector:Lokhttp3/internal/http/RouteSelector;

    invoke-virtual {v3}, Lokhttp3/internal/http/RouteSelector;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lokhttp3/internal/http/StreamAllocation;->isRecoverable(Ljava/io/IOException;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_4

    :cond_3
    move v2, v1

    :cond_4
    return v2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lokhttp3/internal/http/StreamAllocation;->deallocate(ZZZ)V

    return-void
.end method

.method public stream()Lokhttp3/internal/http/HttpStream;
    .locals 2

    iget-object v1, p0, Lokhttp3/internal/http/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http/StreamAllocation;->stream:Lokhttp3/internal/http/HttpStream;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public streamFinished(ZLokhttp3/internal/http/HttpStream;)V
    .locals 4

    iget-object v1, p0, Lokhttp3/internal/http/StreamAllocation;->connectionPool:Lokhttp3/ConnectionPool;

    monitor-enter v1

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http/StreamAllocation;->stream:Lokhttp3/internal/http/HttpStream;

    if-eq p2, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/http/StreamAllocation;->stream:Lokhttp3/internal/http/HttpStream;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    if-nez p1, :cond_2

    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http/StreamAllocation;->connection:Lokhttp3/internal/io/RealConnection;

    iget v2, v0, Lokhttp3/internal/io/RealConnection;->successCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lokhttp3/internal/io/RealConnection;->successCount:I

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lokhttp3/internal/http/StreamAllocation;->deallocate(ZZZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/StreamAllocation;->address:Lokhttp3/Address;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
