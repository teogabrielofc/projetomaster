.class public final Lokhttp3/internal/http/HttpEngine;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/HttpEngine$NetworkInterceptorChain;
    }
.end annotation


# static fields
.field private static final EMPTY_BODY:Lokhttp3/ResponseBody;

.field public static final MAX_FOLLOW_UPS:I = 0x14


# instance fields
.field public final bufferRequestBody:Z

.field private bufferedRequestBody:Lb/d;

.field private cacheResponse:Lokhttp3/Response;

.field private cacheStrategy:Lokhttp3/internal/http/CacheStrategy;

.field private final callerWritesRequestBody:Z

.field final client:Lokhttp3/OkHttpClient;

.field private final forWebSocket:Z

.field private httpStream:Lokhttp3/internal/http/HttpStream;

.field private networkRequest:Lokhttp3/Request;

.field private final priorResponse:Lokhttp3/Response;

.field private requestBodyOut:Lb/s;

.field sentRequestMillis:J

.field private storeRequest:Lokhttp3/internal/http/CacheRequest;

.field public final streamAllocation:Lokhttp3/internal/http/StreamAllocation;

.field private transparentGzip:Z

.field private final userRequest:Lokhttp3/Request;

.field private userResponse:Lokhttp3/Response;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/http/HttpEngine$1;

    invoke-direct {v0}, Lokhttp3/internal/http/HttpEngine$1;-><init>()V

    sput-object v0, Lokhttp3/internal/http/HttpEngine;->EMPTY_BODY:Lokhttp3/ResponseBody;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;ZZZLokhttp3/internal/http/StreamAllocation;Lokhttp3/internal/http/RetryableSink;Lokhttp3/Response;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lokhttp3/internal/http/HttpEngine;->sentRequestMillis:J

    iput-object p1, p0, Lokhttp3/internal/http/HttpEngine;->client:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lokhttp3/internal/http/HttpEngine;->userRequest:Lokhttp3/Request;

    iput-boolean p3, p0, Lokhttp3/internal/http/HttpEngine;->bufferRequestBody:Z

    iput-boolean p4, p0, Lokhttp3/internal/http/HttpEngine;->callerWritesRequestBody:Z

    iput-boolean p5, p0, Lokhttp3/internal/http/HttpEngine;->forWebSocket:Z

    if-eqz p6, :cond_0

    :goto_0
    iput-object p6, p0, Lokhttp3/internal/http/HttpEngine;->streamAllocation:Lokhttp3/internal/http/StreamAllocation;

    iput-object p7, p0, Lokhttp3/internal/http/HttpEngine;->requestBodyOut:Lb/s;

    iput-object p8, p0, Lokhttp3/internal/http/HttpEngine;->priorResponse:Lokhttp3/Response;

    return-void

    :cond_0
    new-instance p6, Lokhttp3/internal/http/StreamAllocation;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    move-result-object v0

    invoke-static {p1, p2}, Lokhttp3/internal/http/HttpEngine;->createAddress(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/Address;

    move-result-object v1

    invoke-direct {p6, v0, v1}, Lokhttp3/internal/http/StreamAllocation;-><init>(Lokhttp3/ConnectionPool;Lokhttp3/Address;)V

    goto :goto_0
.end method

.method static synthetic access$000(Lokhttp3/internal/http/HttpEngine;)Lokhttp3/internal/http/HttpStream;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->httpStream:Lokhttp3/internal/http/HttpStream;

    return-object v0
.end method

.method static synthetic access$102(Lokhttp3/internal/http/HttpEngine;Lokhttp3/Request;)Lokhttp3/Request;
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http/HttpEngine;->networkRequest:Lokhttp3/Request;

    return-object p1
.end method

.method static synthetic access$200(Lokhttp3/internal/http/HttpEngine;)Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/http/HttpEngine;->readNetworkResponse()Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method

.method private cacheWritingResponse(Lokhttp3/internal/http/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    invoke-interface {p1}, Lokhttp3/internal/http/CacheRequest;->body()Lb/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lb/e;

    move-result-object v1

    invoke-static {v0}, Lb/m;->a(Lb/s;)Lb/d;

    move-result-object v0

    new-instance v2, Lokhttp3/internal/http/HttpEngine$2;

    invoke-direct {v2, p0, v1, p1, v0}, Lokhttp3/internal/http/HttpEngine$2;-><init>(Lokhttp3/internal/http/HttpEngine;Lb/e;Lokhttp3/internal/http/CacheRequest;Lb/d;)V

    invoke-virtual {p2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/http/RealResponseBody;

    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-static {v2}, Lb/m;->a(Lb/t;)Lb/e;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lokhttp3/internal/http/RealResponseBody;-><init>(Lokhttp3/Headers;Lb/e;)V

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p2

    goto :goto_0
.end method

.method private static combine(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v2, Lokhttp3/Headers$Builder;

    invoke-direct {v2}, Lokhttp3/Headers$Builder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lokhttp3/internal/http/OkHeaders;->isEndToEnd(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_2
    invoke-virtual {v2, v4, v5}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_6

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Content-Length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lokhttp3/internal/http/OkHeaders;->isEndToEnd(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    return-object v0
.end method

.method private connect()Lokhttp3/internal/http/HttpStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lokhttp3/internal/http/RouteException;,
            Lokhttp3/internal/http/RequestException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->networkRequest:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->streamAllocation:Lokhttp3/internal/http/StreamAllocation;

    iget-object v1, p0, Lokhttp3/internal/http/HttpEngine;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I

    move-result v1

    iget-object v2, p0, Lokhttp3/internal/http/HttpEngine;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    move-result v2

    iget-object v3, p0, Lokhttp3/internal/http/HttpEngine;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->writeTimeoutMillis()I

    move-result v3

    iget-object v4, p0, Lokhttp3/internal/http/HttpEngine;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v4

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/http/StreamAllocation;->newStream(IIIZZ)Lokhttp3/internal/http/HttpStream;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private cookieHeader(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/Cookie;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    if-lez v1, :cond_0

    const-string v0, "; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static createAddress(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/Address;
    .locals 13

    const/4 v7, 0x0

    invoke-virtual {p1}, Lokhttp3/Request;->isHttps()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->certificatePinner()Lokhttp3/CertificatePinner;

    move-result-object v7

    :goto_0
    new-instance v0, Lokhttp3/Address;

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->port()I

    move-result v2

    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->dns()Lokhttp3/Dns;

    move-result-object v3

    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v4

    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->proxyAuthenticator()Lokhttp3/Authenticator;

    move-result-object v8

    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    move-result-object v9

    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->protocols()Ljava/util/List;

    move-result-object v10

    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->connectionSpecs()Ljava/util/List;

    move-result-object v11

    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0

    :cond_0
    move-object v6, v7

    move-object v5, v7

    goto :goto_0
.end method

.method public static hasBody(Lokhttp3/Response;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_3

    :cond_2
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_3

    const/16 v3, 0x130

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lokhttp3/internal/http/OkHeaders;->contentLength(Lokhttp3/Response;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    const-string v2, "chunked"

    const-string v3, "Transfer-Encoding"

    invoke-virtual {p0, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private maybeCache()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object v1, p0, Lokhttp3/internal/http/HttpEngine;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v1}, Lokhttp3/internal/Internal;->internalCache(Lokhttp3/OkHttpClient;)Lokhttp3/internal/InternalCache;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/http/HttpEngine;->userResponse:Lokhttp3/Response;

    iget-object v2, p0, Lokhttp3/internal/http/HttpEngine;->networkRequest:Lokhttp3/Request;

    invoke-static {v1, v2}, Lokhttp3/internal/http/CacheStrategy;->isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/http/HttpEngine;->networkRequest:Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/http/HttpMethod;->invalidatesCache(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http/HttpEngine;->networkRequest:Lokhttp3/Request;

    invoke-interface {v0, v1}, Lokhttp3/internal/InternalCache;->remove(Lokhttp3/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/http/HttpEngine;->userResponse:Lokhttp3/Response;

    invoke-static {v1}, Lokhttp3/internal/http/HttpEngine;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/InternalCache;->put(Lokhttp3/Response;)Lokhttp3/internal/http/CacheRequest;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http/HttpEngine;->storeRequest:Lokhttp3/internal/http/CacheRequest;

    goto :goto_0
.end method

.method private networkRequest(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Host"

    invoke-virtual {p1, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Host"

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lokhttp3/internal/Util;->hostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    const-string v1, "Connection"

    invoke-virtual {p1, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_1
    const-string v1, "Accept-Encoding"

    invoke-virtual {p1, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/http/HttpEngine;->transparentGzip:Z

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/http/HttpEngine;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-interface {v1, v2}, Lokhttp3/CookieJar;->loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "Cookie"

    invoke-direct {p0, v1}, Lokhttp3/internal/http/HttpEngine;->cookieHeader(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_3
    const-string v1, "User-Agent"

    invoke-virtual {p1, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "User-Agent"

    invoke-static {}, Lokhttp3/internal/Version;->userAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_4
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method private readNetworkResponse()Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->httpStream:Lokhttp3/internal/http/HttpStream;

    invoke-interface {v0}, Lokhttp3/internal/http/HttpStream;->finishRequest()V

    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->httpStream:Lokhttp3/internal/http/HttpStream;

    invoke-interface {v0}, Lokhttp3/internal/http/HttpStream;->readResponseHeaders()Lokhttp3/Response$Builder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http/HttpEngine;->networkRequest:Lokhttp3/Request;

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http/HttpEngine;->streamAllocation:Lokhttp3/internal/http/StreamAllocation;

    invoke-virtual {v1}, Lokhttp3/internal/http/StreamAllocation;->connection()Lokhttp3/internal/io/RealConnection;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/RealConnection;->handshake()Lokhttp3/Handshake;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/http/OkHeaders;->SENT_MILLIS:Ljava/lang/String;

    iget-wide v2, p0, Lokhttp3/internal/http/HttpEngine;->sentRequestMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/http/OkHeaders;->RECEIVED_MILLIS:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    iget-boolean v1, p0, Lokhttp3/internal/http/HttpEngine;->forWebSocket:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http/HttpEngine;->httpStream:Lokhttp3/internal/http/HttpStream;

    invoke-interface {v2, v0}, Lokhttp3/internal/http/HttpStream;->openResponseBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    :cond_0
    const-string v1, "close"

    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v2

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "close"

    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/http/HttpEngine;->streamAllocation:Lokhttp3/internal/http/StreamAllocation;

    invoke-virtual {v1}, Lokhttp3/internal/http/StreamAllocation;->noNewStreams()V

    :cond_2
    return-object v0
.end method

.method private static stripBody(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private unzip(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/http/HttpEngine;->transparentGzip:Z

    if-eqz v0, :cond_0

    const-string v0, "gzip"

    iget-object v1, p0, Lokhttp3/internal/http/HttpEngine;->userResponse:Lokhttp3/Response;

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lb/k;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lb/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/k;-><init>(Lb/t;)V

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v1

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/http/RealResponseBody;

    invoke-static {v0}, Lb/m;->a(Lb/t;)Lb/e;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lokhttp3/internal/http/RealResponseBody;-><init>(Lokhttp3/Headers;Lb/e;)V

    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    goto :goto_0
.end method

.method private static validate(Lokhttp3/Response;Lokhttp3/Response;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0x130

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    const-string v2, "Last-Modified"

    invoke-virtual {v1, v2}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    const-string v3, "Last-Modified"

    invoke-virtual {v2, v3}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private writeRequestHeadersEagerly()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/http/HttpEngine;->callerWritesRequestBody:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->networkRequest:Lokhttp3/Request;

    invoke-virtual {p0, v0}, Lokhttp3/internal/http/HttpEngine;->permitsRequestBody(Lokhttp3/Request;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->requestBodyOut:Lb/s;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->streamAllocation:Lokhttp3/internal/http/StreamAllocation;

    invoke-virtual {v0}, Lokhttp3/internal/http/StreamAllocation;->cancel()V

    return-void
.end method

.method public close()Lokhttp3/internal/http/StreamAllocation;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->bufferedRequestBody:Lb/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->bufferedRequestBody:Lb/d;

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->userResponse:Lokhttp3/Response;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->userResponse:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :goto_1
    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->streamAllocation:Lokhttp3/internal/http/StreamAllocation;

    return-object v0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->requestBodyOut:Lb/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->requestBodyOut:Lb/s;

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->streamAllocation:Lokhttp3/internal/http/StreamAllocation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/internal/http/StreamAllocation;->connectionFailed(Ljava/io/IOException;)V

    goto :goto_1
.end method

.method public followUpRequest()Lokhttp3/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->userResponse:Lokhttp3/Response;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->streamAllocation:Lokhttp3/internal/http/StreamAllocation;

    invoke-virtual {v0}, Lokhttp3/internal/http/StreamAllocation;->connection()Lokhttp3/internal/io/RealConnection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lokhttp3/Connection;->route()Lokhttp3/Route;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/http/HttpEngine;->userResponse:Lokhttp3/Response;

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v2

    iget-object v3, p0, Lokhttp3/internal/http/HttpEngine;->userRequest:Lokhttp3/Request;

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :sswitch_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_4

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/http/HttpEngine;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    move-result-object v1

    goto :goto_2

    :cond_4
    :sswitch_1
    iget-object v1, p0, Lokhttp3/internal/http/HttpEngine;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->authenticator()Lokhttp3/Authenticator;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http/HttpEngine;->userResponse:Lokhttp3/Response;

    invoke-interface {v1, v0, v2}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object v1

    goto :goto_1

    :sswitch_2
    const-string v0, "GET"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "HEAD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    :sswitch_3
    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->followRedirects()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->userResponse:Lokhttp3/Response;

    const-string v2, "Location"

    invoke-virtual {v0, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lokhttp3/internal/http/HttpEngine;->userRequest:Lokhttp3/Request;

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lokhttp3/internal/http/HttpEngine;->userRequest:Lokhttp3/Request;

    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lokhttp3/internal/http/HttpEngine;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->followSslRedirects()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_6
    iget-object v2, p0, Lokhttp3/internal/http/HttpEngine;->userRequest:Lokhttp3/Request;

    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-static {v3}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3}, Lokhttp3/internal/http/HttpMethod;->redirectsToGet(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v3, "GET"

    invoke-virtual {v2, v3, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    :goto_3
    const-string v1, "Transfer-Encoding"

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v1, "Content-Length"

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v1, "Content-Type"

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_7
    invoke-virtual {p0, v0}, Lokhttp3/internal/http/HttpEngine;->sameConnection(Lokhttp3/HttpUrl;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "Authorization"

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_8
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v2, v3, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_3

    :sswitch_4
    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->requestBodyOut:Lb/s;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->requestBodyOut:Lb/s;

    instance-of v0, v0, Lokhttp3/internal/http/RetryableSink;

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_4
    iget-boolean v2, p0, Lokhttp3/internal/http/HttpEngine;->callerWritesRequestBody:Z

    if-eqz v2, :cond_b

    if-eqz v0, :cond_1

    :cond_b
    iget-object v1, p0, Lokhttp3/internal/http/HttpEngine;->userRequest:Lokhttp3/Request;

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
        0x198 -> :sswitch_4
    .end sparse-switch
.end method

.method public getBufferedRequestBody()Lb/d;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->bufferedRequestBody:Lb/d;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/http/HttpEngine;->getRequestBody()Lb/s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lb/m;->a(Lb/s;)Lb/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http/HttpEngine;->bufferedRequestBody:Lb/d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getConnection()Lokhttp3/Connection;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->streamAllocation:Lokhttp3/internal/http/StreamAllocation;

    invoke-virtual {v0}, Lokhttp3/internal/http/StreamAllocation;->connection()Lokhttp3/internal/io/RealConnection;

    move-result-object v0

    return-object v0
.end method

.method public getRequest()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->userRequest:Lokhttp3/Request;

    return-object v0
.end method

.method public getRequestBody()Lb/s;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->cacheStrategy:Lokhttp3/internal/http/CacheStrategy;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->requestBodyOut:Lb/s;

    return-object v0
.end method

.method public getResponse()Lokhttp3/Response;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->userResponse:Lokhttp3/Response;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->userResponse:Lokhttp3/Response;

    return-object v0
.end method

.method public hasResponse()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->userResponse:Lokhttp3/Response;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method permitsRequestBody(Lokhttp3/Request;)Z
    .locals 1

    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public readResponse()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v4, -0x1

    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->userResponse:Lokhttp3/Response;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->networkRequest:Lokhttp3/Request;

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->cacheResponse:Lokhttp3/Response;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call sendRequest() first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->networkRequest:Lokhttp3/Request;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/http/HttpEngine;->forWebSocket:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->httpStream:Lokhttp3/internal/http/HttpStream;

    iget-object v1, p0, Lokhttp3/internal/http/HttpEngine;->networkRequest:Lokhttp3/Request;

    invoke-interface {v0, v1}, Lokhttp3/internal/http/HttpStream;->writeRequestHeaders(Lokhttp3/Request;)V

    invoke-direct {p0}, Lokhttp3/internal/http/HttpEngine;->readNetworkResponse()Lokhttp3/Response;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {p0, v1}, Lokhttp3/internal/http/HttpEngine;->receiveHeaders(Lokhttp3/Headers;)V

    iget-object v1, p0, Lokhttp3/internal/http/HttpEngine;->cacheResponse:Lokhttp3/Response;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lokhttp3/internal/http/HttpEngine;->cacheResponse:Lokhttp3/Response;

    invoke-static {v1, v0}, Lokhttp3/internal/http/HttpEngine;->validate(Lokhttp3/Response;Lokhttp3/Response;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lokhttp3/internal/http/HttpEngine;->cacheResponse:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http/HttpEngine;->userRequest:Lokhttp3/Request;

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http/HttpEngine;->priorResponse:Lokhttp3/Response;

    invoke-static {v2}, Lokhttp3/internal/http/HttpEngine;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->priorResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http/HttpEngine;->cacheResponse:Lokhttp3/Response;

    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-static {v2, v3}, Lokhttp3/internal/http/HttpEngine;->combine(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http/HttpEngine;->cacheResponse:Lokhttp3/Response;

    invoke-static {v2}, Lokhttp3/internal/http/HttpEngine;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-static {v0}, Lokhttp3/internal/http/HttpEngine;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/http/HttpEngine;->userResponse:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    invoke-virtual {p0}, Lokhttp3/internal/http/HttpEngine;->releaseStreamAllocation()V

    sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object v1, p0, Lokhttp3/internal/http/HttpEngine;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v1}, Lokhttp3/internal/Internal;->internalCache(Lokhttp3/OkHttpClient;)Lokhttp3/internal/InternalCache;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/InternalCache;->trackConditionalCacheHit()V

    iget-object v1, p0, Lokhttp3/internal/http/HttpEngine;->cacheResponse:Lokhttp3/Response;

    iget-object v2, p0, Lokhttp3/internal/http/HttpEngine;->userResponse:Lokhttp3/Response;

    invoke-static {v2}, Lokhttp3/internal/http/HttpEngine;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/InternalCache;->update(Lokhttp3/Response;Lokhttp3/Response;)V

    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->userResponse:Lokhttp3/Response;

    invoke-direct {p0, v0}, Lokhttp3/internal/http/HttpEngine;->unzip(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http/HttpEngine;->userResponse:Lokhttp3/Response;

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, Lokhttp3/internal/http/HttpEngine;->callerWritesRequestBody:Z

    if-nez v0, :cond_4

    new-instance v0, Lokhttp3/internal/http/HttpEngine$NetworkInterceptorChain;

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/http/HttpEngine;->networkRequest:Lokhttp3/Request;

    invoke-direct {v0, p0, v1, v2}, Lokhttp3/internal/http/HttpEngine$NetworkInterceptorChain;-><init>(Lokhttp3/internal/http/HttpEngine;ILokhttp3/Request;)V

    iget-object v1, p0, Lokhttp3/internal/http/HttpEngine;->networkRequest:Lokhttp3/Request;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http/HttpEngine$NetworkInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->bufferedRequestBody:Lb/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->bufferedRequestBody:Lb/d;

    invoke-interface {v0}, Lb/d;->b()Lb/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/c;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->bufferedRequestBody:Lb/d;

    invoke-interface {v0}, Lb/d;->e()Lb/d;

    :cond_5
    iget-wide v0, p0, Lokhttp3/internal/http/HttpEngine;->sentRequestMillis:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_7

    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->networkRequest:Lokhttp3/Request;

    invoke-static {v0}, Lokhttp3/internal/http/OkHeaders;->contentLength(Lokhttp3/Request;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->requestBodyOut:Lb/s;

    instance-of v0, v0, Lokhttp3/internal/http/RetryableSink;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->requestBodyOut:Lb/s;

    check-cast v0, Lokhttp3/internal/http/RetryableSink;

    invoke-virtual {v0}, Lokhttp3/internal/http/RetryableSink;->contentLength()J

    move-result-wide v0

    iget-object v2, p0, Lokhttp3/internal/http/HttpEngine;->networkRequest:Lokhttp3/Request;

    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "Content-Length"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http/HttpEngine;->networkRequest:Lokhttp3/Request;

    :cond_6
    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->httpStream:Lokhttp3/internal/http/HttpStream;

    iget-object v1, p0, Lokhttp3/internal/http/HttpEngine;->networkRequest:Lokhttp3/Request;

    invoke-interface {v0, v1}, Lokhttp3/internal/http/HttpStream;->writeRequestHeaders(Lokhttp3/Request;)V

    :cond_7
    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->requestBodyOut:Lb/s;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->bufferedRequestBody:Lb/d;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->bufferedRequestBody:Lb/d;

    invoke-interface {v0}, Lb/d;->close()V

    :goto_2
    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->requestBodyOut:Lb/s;

    instance-of v0, v0, Lokhttp3/internal/http/RetryableSink;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lokhttp3/internal/http/HttpEngine;->httpStream:Lokhttp3/internal/http/HttpStream;

    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->requestBodyOut:Lb/s;

    check-cast v0, Lokhttp3/internal/http/RetryableSink;

    invoke-interface {v1, v0}, Lokhttp3/internal/http/HttpStream;->writeRequestBody(Lokhttp3/internal/http/RetryableSink;)V

    :cond_8
    invoke-direct {p0}, Lokhttp3/internal/http/HttpEngine;->readNetworkResponse()Lokhttp3/Response;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->requestBodyOut:Lb/s;

    invoke-interface {v0}, Lb/s;->close()V

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lokhttp3/internal/http/HttpEngine;->cacheResponse:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_b
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http/HttpEngine;->userRequest:Lokhttp3/Request;

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http/HttpEngine;->priorResponse:Lokhttp3/Response;

    invoke-static {v2}, Lokhttp3/internal/http/HttpEngine;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->priorResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http/HttpEngine;->cacheResponse:Lokhttp3/Response;

    invoke-static {v2}, Lokhttp3/internal/http/HttpEngine;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-static {v0}, Lokhttp3/internal/http/HttpEngine;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http/HttpEngine;->userResponse:Lokhttp3/Response;

    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->userResponse:Lokhttp3/Response;

    invoke-static {v0}, Lokhttp3/internal/http/HttpEngine;->hasBody(Lokhttp3/Response;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lokhttp3/internal/http/HttpEngine;->maybeCache()V

    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->storeRequest:Lokhttp3/internal/http/CacheRequest;

    iget-object v1, p0, Lokhttp3/internal/http/HttpEngine;->userResponse:Lokhttp3/Response;

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http/HttpEngine;->cacheWritingResponse(Lokhttp3/internal/http/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v0

    invoke-direct {p0, v0}, Lokhttp3/internal/http/HttpEngine;->unzip(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http/HttpEngine;->userResponse:Lokhttp3/Response;

    goto/16 :goto_0
.end method

.method public receiveHeaders(Lokhttp3/Headers;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    move-result-object v0

    sget-object v1, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->userRequest:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/Cookie;->parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/http/HttpEngine;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http/HttpEngine;->userRequest:Lokhttp3/Request;

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lokhttp3/CookieJar;->saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V

    goto :goto_0
.end method

.method public recover(Ljava/io/IOException;)Lokhttp3/internal/http/HttpEngine;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->requestBodyOut:Lb/s;

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http/HttpEngine;->recover(Ljava/io/IOException;Lb/s;)Lokhttp3/internal/http/HttpEngine;

    move-result-object v0

    return-object v0
.end method

.method public recover(Ljava/io/IOException;Lb/s;)Lokhttp3/internal/http/HttpEngine;
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lokhttp3/internal/http/HttpEngine;->streamAllocation:Lokhttp3/internal/http/StreamAllocation;

    invoke-virtual {v1, p1, p2}, Lokhttp3/internal/http/StreamAllocation;->recover(Ljava/io/IOException;Lb/s;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/http/HttpEngine;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/http/HttpEngine;->close()Lokhttp3/internal/http/StreamAllocation;

    move-result-object v6

    new-instance v0, Lokhttp3/internal/http/HttpEngine;

    iget-object v1, p0, Lokhttp3/internal/http/HttpEngine;->client:Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lokhttp3/internal/http/HttpEngine;->userRequest:Lokhttp3/Request;

    iget-boolean v3, p0, Lokhttp3/internal/http/HttpEngine;->bufferRequestBody:Z

    iget-boolean v4, p0, Lokhttp3/internal/http/HttpEngine;->callerWritesRequestBody:Z

    iget-boolean v5, p0, Lokhttp3/internal/http/HttpEngine;->forWebSocket:Z

    move-object v7, p2

    check-cast v7, Lokhttp3/internal/http/RetryableSink;

    iget-object v8, p0, Lokhttp3/internal/http/HttpEngine;->priorResponse:Lokhttp3/Response;

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/http/HttpEngine;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;ZZZLokhttp3/internal/http/StreamAllocation;Lokhttp3/internal/http/RetryableSink;Lokhttp3/Response;)V

    goto :goto_0
.end method

.method public releaseStreamAllocation()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->streamAllocation:Lokhttp3/internal/http/StreamAllocation;

    invoke-virtual {v0}, Lokhttp3/internal/http/StreamAllocation;->release()V

    return-void
.end method

.method public sameConnection(Lokhttp3/HttpUrl;)Z
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->userRequest:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->port()I

    move-result v1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sendRequest()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lokhttp3/internal/http/RequestException;,
            Lokhttp3/internal/http/RouteException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->cacheStrategy:Lokhttp3/internal/http/CacheStrategy;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->httpStream:Lokhttp3/internal/http/HttpStream;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->userRequest:Lokhttp3/Request;

    invoke-direct {p0, v0}, Lokhttp3/internal/http/HttpEngine;->networkRequest(Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object v1

    sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object v2, p0, Lokhttp3/internal/http/HttpEngine;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v2}, Lokhttp3/internal/Internal;->internalCache(Lokhttp3/OkHttpClient;)Lokhttp3/internal/InternalCache;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2, v1}, Lokhttp3/internal/InternalCache;->get(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v3, Lokhttp3/internal/http/CacheStrategy$Factory;

    invoke-direct {v3, v4, v5, v1, v0}, Lokhttp3/internal/http/CacheStrategy$Factory;-><init>(JLokhttp3/Request;Lokhttp3/Response;)V

    invoke-virtual {v3}, Lokhttp3/internal/http/CacheStrategy$Factory;->get()Lokhttp3/internal/http/CacheStrategy;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/http/HttpEngine;->cacheStrategy:Lokhttp3/internal/http/CacheStrategy;

    iget-object v3, p0, Lokhttp3/internal/http/HttpEngine;->cacheStrategy:Lokhttp3/internal/http/CacheStrategy;

    iget-object v3, v3, Lokhttp3/internal/http/CacheStrategy;->networkRequest:Lokhttp3/Request;

    iput-object v3, p0, Lokhttp3/internal/http/HttpEngine;->networkRequest:Lokhttp3/Request;

    iget-object v3, p0, Lokhttp3/internal/http/HttpEngine;->cacheStrategy:Lokhttp3/internal/http/CacheStrategy;

    iget-object v3, v3, Lokhttp3/internal/http/CacheStrategy;->cacheResponse:Lokhttp3/Response;

    iput-object v3, p0, Lokhttp3/internal/http/HttpEngine;->cacheResponse:Lokhttp3/Response;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lokhttp3/internal/http/HttpEngine;->cacheStrategy:Lokhttp3/internal/http/CacheStrategy;

    invoke-interface {v2, v3}, Lokhttp3/internal/InternalCache;->trackResponse(Lokhttp3/internal/http/CacheStrategy;)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, p0, Lokhttp3/internal/http/HttpEngine;->cacheResponse:Lokhttp3/Response;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_4
    iget-object v2, p0, Lokhttp3/internal/http/HttpEngine;->networkRequest:Lokhttp3/Request;

    if-nez v2, :cond_6

    iget-object v2, p0, Lokhttp3/internal/http/HttpEngine;->cacheResponse:Lokhttp3/Response;

    if-nez v2, :cond_6

    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/http/HttpEngine;->userRequest:Lokhttp3/Request;

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http/HttpEngine;->priorResponse:Lokhttp3/Response;

    invoke-static {v1}, Lokhttp3/internal/http/HttpEngine;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->priorResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v0

    const/16 v1, 0x1f8

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object v0

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/http/HttpEngine;->EMPTY_BODY:Lokhttp3/ResponseBody;

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http/HttpEngine;->userResponse:Lokhttp3/Response;

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lokhttp3/internal/http/HttpEngine;->networkRequest:Lokhttp3/Request;

    if-nez v2, :cond_7

    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->cacheResponse:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http/HttpEngine;->userRequest:Lokhttp3/Request;

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http/HttpEngine;->priorResponse:Lokhttp3/Response;

    invoke-static {v1}, Lokhttp3/internal/http/HttpEngine;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->priorResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http/HttpEngine;->cacheResponse:Lokhttp3/Response;

    invoke-static {v1}, Lokhttp3/internal/http/HttpEngine;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http/HttpEngine;->userResponse:Lokhttp3/Response;

    iget-object v0, p0, Lokhttp3/internal/http/HttpEngine;->userResponse:Lokhttp3/Response;

    invoke-direct {p0, v0}, Lokhttp3/internal/http/HttpEngine;->unzip(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http/HttpEngine;->userResponse:Lokhttp3/Response;

    goto/16 :goto_0

    :cond_7
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/http/HttpEngine;->connect()Lokhttp3/internal/http/HttpStream;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http/HttpEngine;->httpStream:Lokhttp3/internal/http/HttpStream;

    iget-object v2, p0, Lokhttp3/internal/http/HttpEngine;->httpStream:Lokhttp3/internal/http/HttpStream;

    invoke-interface {v2, p0}, Lokhttp3/internal/http/HttpStream;->setHttpEngine(Lokhttp3/internal/http/HttpEngine;)V

    invoke-direct {p0}, Lokhttp3/internal/http/HttpEngine;->writeRequestHeadersEagerly()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lokhttp3/internal/http/OkHeaders;->contentLength(Lokhttp3/Request;)J

    move-result-wide v2

    iget-boolean v1, p0, Lokhttp3/internal/http/HttpEngine;->bufferRequestBody:Z

    if-eqz v1, :cond_b

    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_8
    throw v1

    :cond_9
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http/HttpEngine;->httpStream:Lokhttp3/internal/http/HttpStream;

    iget-object v4, p0, Lokhttp3/internal/http/HttpEngine;->networkRequest:Lokhttp3/Request;

    invoke-interface {v1, v4}, Lokhttp3/internal/http/HttpStream;->writeRequestHeaders(Lokhttp3/Request;)V

    new-instance v1, Lokhttp3/internal/http/RetryableSink;

    long-to-int v2, v2

    invoke-direct {v1, v2}, Lokhttp3/internal/http/RetryableSink;-><init>(I)V

    iput-object v1, p0, Lokhttp3/internal/http/HttpEngine;->requestBodyOut:Lb/s;

    goto/16 :goto_0

    :cond_a
    new-instance v1, Lokhttp3/internal/http/RetryableSink;

    invoke-direct {v1}, Lokhttp3/internal/http/RetryableSink;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/http/HttpEngine;->requestBodyOut:Lb/s;

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lokhttp3/internal/http/HttpEngine;->httpStream:Lokhttp3/internal/http/HttpStream;

    iget-object v4, p0, Lokhttp3/internal/http/HttpEngine;->networkRequest:Lokhttp3/Request;

    invoke-interface {v1, v4}, Lokhttp3/internal/http/HttpStream;->writeRequestHeaders(Lokhttp3/Request;)V

    iget-object v1, p0, Lokhttp3/internal/http/HttpEngine;->httpStream:Lokhttp3/internal/http/HttpStream;

    iget-object v4, p0, Lokhttp3/internal/http/HttpEngine;->networkRequest:Lokhttp3/Request;

    invoke-interface {v1, v4, v2, v3}, Lokhttp3/internal/http/HttpStream;->createRequestBody(Lokhttp3/Request;J)Lb/s;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/http/HttpEngine;->requestBodyOut:Lb/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public writingRequestHeaders()V
    .locals 4

    iget-wide v0, p0, Lokhttp3/internal/http/HttpEngine;->sentRequestMillis:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/http/HttpEngine;->sentRequestMillis:J

    return-void
.end method
