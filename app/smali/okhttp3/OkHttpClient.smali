.class public Lokhttp3/OkHttpClient;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/Call$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/OkHttpClient$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONNECTION_SPECS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_PROTOCOLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final authenticator:Lokhttp3/Authenticator;

.field final cache:Lokhttp3/Cache;

.field final certificatePinner:Lokhttp3/CertificatePinner;

.field final connectTimeout:I

.field final connectionPool:Lokhttp3/ConnectionPool;

.field final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field final cookieJar:Lokhttp3/CookieJar;

.field final dispatcher:Lokhttp3/Dispatcher;

.field final dns:Lokhttp3/Dns;

.field final followRedirects:Z

.field final followSslRedirects:Z

.field final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field final internalCache:Lokhttp3/internal/InternalCache;

.field final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final proxy:Ljava/net/Proxy;

.field final proxyAuthenticator:Lokhttp3/Authenticator;

.field final proxySelector:Ljava/net/ProxySelector;

.field final readTimeout:I

.field final retryOnConnectionFailure:Z

.field final socketFactory:Ljavax/net/SocketFactory;

.field final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field final trustRootIndex:Lokhttp3/internal/tls/TrustRootIndex;

.field final writeTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v5, [Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    aput-object v1, v0, v4

    invoke-static {v0}, Lokhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    new-array v0, v5, [Lokhttp3/ConnectionSpec;

    sget-object v1, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    aput-object v1, v0, v4

    invoke-static {v0}, Lokhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    new-instance v0, Lokhttp3/OkHttpClient$1;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$1;-><init>()V

    sput-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method private constructor <init>(Lokhttp3/OkHttpClient$Builder;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/CookieJar;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->cookieJar:Lokhttp3/CookieJar;

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->cache:Lokhttp3/Cache;

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->internalCache:Lokhttp3/internal/InternalCache;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->internalCache:Lokhttp3/internal/InternalCache;

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    iget-object v0, p0, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ConnectionSpec;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/ConnectionSpec;->isTls()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    if-nez v1, :cond_4

    :cond_3
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    :goto_2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->trustRootIndex:Lokhttp3/internal/tls/TrustRootIndex;

    if-nez v0, :cond_6

    invoke-static {}, Lokhttp3/internal/Platform;->get()Lokhttp3/internal/Platform;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lokhttp3/internal/Platform;->trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to extract the trust manager on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lokhttp3/internal/Platform;->get()Lokhttp3/internal/Platform;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sslSocketFactory is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    invoke-static {}, Lokhttp3/internal/Platform;->get()Lokhttp3/internal/Platform;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/Platform;->trustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->trustRootIndex:Lokhttp3/internal/tls/TrustRootIndex;

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    invoke-virtual {v0}, Lokhttp3/CertificatePinner;->newBuilder()Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/OkHttpClient;->trustRootIndex:Lokhttp3/internal/tls/TrustRootIndex;

    invoke-virtual {v0, v1}, Lokhttp3/CertificatePinner$Builder;->trustRootIndex(Lokhttp3/internal/tls/TrustRootIndex;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    :goto_3
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/Authenticator;

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Authenticator;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->authenticator:Lokhttp3/Authenticator;

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->connectionPool:Lokhttp3/ConnectionPool;

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->dns:Lokhttp3/Dns;

    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->followSslRedirects:Z

    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->followRedirects:Z

    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    iget v0, p1, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    iput v0, p0, Lokhttp3/OkHttpClient;->connectTimeout:I

    iget v0, p1, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    iput v0, p0, Lokhttp3/OkHttpClient;->readTimeout:I

    iget v0, p1, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    iput v0, p0, Lokhttp3/OkHttpClient;->writeTimeout:I

    return-void

    :cond_6
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->trustRootIndex:Lokhttp3/internal/tls/TrustRootIndex;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->trustRootIndex:Lokhttp3/internal/tls/TrustRootIndex;

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    goto :goto_3
.end method

.method synthetic constructor <init>(Lokhttp3/OkHttpClient$Builder;Lokhttp3/OkHttpClient$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method static synthetic access$000()Ljava/util/List;
    .locals 1

    sget-object v0, Lokhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/List;
    .locals 1

    sget-object v0, Lokhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public authenticator()Lokhttp3/Authenticator;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->authenticator:Lokhttp3/Authenticator;

    return-object v0
.end method

.method public cache()Lokhttp3/Cache;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->cache:Lokhttp3/Cache;

    return-object v0
.end method

.method public certificatePinner()Lokhttp3/CertificatePinner;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    return-object v0
.end method

.method public connectTimeoutMillis()I
    .locals 1

    iget v0, p0, Lokhttp3/OkHttpClient;->connectTimeout:I

    return v0
.end method

.method public connectionPool()Lokhttp3/ConnectionPool;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->connectionPool:Lokhttp3/ConnectionPool;

    return-object v0
.end method

.method public connectionSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    return-object v0
.end method

.method public cookieJar()Lokhttp3/CookieJar;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->cookieJar:Lokhttp3/CookieJar;

    return-object v0
.end method

.method public dispatcher()Lokhttp3/Dispatcher;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    return-object v0
.end method

.method public dns()Lokhttp3/Dns;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->dns:Lokhttp3/Dns;

    return-object v0
.end method

.method public followRedirects()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->followRedirects:Z

    return v0
.end method

.method public followSslRedirects()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->followSslRedirects:Z

    return v0
.end method

.method public hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method internalCache()Lokhttp3/internal/InternalCache;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->cache:Lokhttp3/Cache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/OkHttpClient;->cache:Lokhttp3/Cache;

    iget-object v0, v0, Lokhttp3/Cache;->internalCache:Lokhttp3/internal/InternalCache;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/OkHttpClient;->internalCache:Lokhttp3/internal/InternalCache;

    goto :goto_0
.end method

.method public networkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public newBuilder()Lokhttp3/OkHttpClient$Builder;
    .locals 1

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient$Builder;-><init>(Lokhttp3/OkHttpClient;)V

    return-object v0
.end method

.method public newCall(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 1

    new-instance v0, Lokhttp3/RealCall;

    invoke-direct {v0, p0, p1}, Lokhttp3/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    return-object v0
.end method

.method public protocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    return-object v0
.end method

.method public proxy()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public proxyAuthenticator()Lokhttp3/Authenticator;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/Authenticator;

    return-object v0
.end method

.method public proxySelector()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public readTimeoutMillis()I
    .locals 1

    iget v0, p0, Lokhttp3/OkHttpClient;->readTimeout:I

    return v0
.end method

.method public retryOnConnectionFailure()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    return v0
.end method

.method public socketFactory()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public writeTimeoutMillis()I
    .locals 1

    iget v0, p0, Lokhttp3/OkHttpClient;->writeTimeout:I

    return v0
.end method
