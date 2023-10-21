.class public Lcom/mojang/android/net/HTTPRequest;
.super Ljava/lang/Object;


# instance fields
.field mCookieData:Ljava/lang/String;

.field mHTTPRequest:Lorg/apache/http/client/methods/HttpRequestBase;

.field mRequestBody:Ljava/lang/String;

.field mRequestContentType:Ljava/lang/String;

.field mResponse:Lcom/mojang/android/net/HTTPResponse;

.field mURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mHTTPRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string v0, ""

    iput-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mURL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mRequestBody:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mCookieData:Ljava/lang/String;

    const-string v0, "text/plain"

    iput-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mRequestContentType:Ljava/lang/String;

    new-instance v0, Lcom/mojang/android/net/HTTPResponse;

    invoke-direct {v0}, Lcom/mojang/android/net/HTTPResponse;-><init>()V

    iput-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mResponse:Lcom/mojang/android/net/HTTPResponse;

    return-void
.end method

.method private addBodyToRequest(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;)V
    .locals 2

    iget-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mRequestBody:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_0

    :try_start_0
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    iget-object v1, p0, Lcom/mojang/android/net/HTTPRequest;->mRequestBody:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mojang/android/net/HTTPRequest;->mRequestContentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    const-string v0, "Content-Type"

    iget-object v1, p0, Lcom/mojang/android/net/HTTPRequest;->mRequestContentType:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method private addHeaders()V
    .locals 3

    iget-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mHTTPRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string v1, "User-Agent"

    const-string v2, "MCPE/Android"

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v1, 0xbb8

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    iget-object v1, p0, Lcom/mojang/android/net/HTTPRequest;->mHTTPRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpRequestBase;->setParams(Lorg/apache/http/params/HttpParams;)V

    iget-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mCookieData:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mCookieData:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mHTTPRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string v1, "Cookie"

    iget-object v2, p0, Lcom/mojang/android/net/HTTPRequest;->mCookieData:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mHTTPRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string v1, "Charset"

    const-string v2, "utf-8"

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized createHTTPRequest(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "DELETE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/http/client/methods/HttpDelete;

    iget-object v1, p0, Lcom/mojang/android/net/HTTPRequest;->mURL:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mHTTPRequest:Lorg/apache/http/client/methods/HttpRequestBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "PUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    iget-object v1, p0, Lcom/mojang/android/net/HTTPRequest;->mURL:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/mojang/android/net/HTTPRequest;->addBodyToRequest(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;)V

    iput-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mHTTPRequest:Lorg/apache/http/client/methods/HttpRequestBase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    iget-object v1, p0, Lcom/mojang/android/net/HTTPRequest;->mURL:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mHTTPRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    goto :goto_0

    :cond_2
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    iget-object v1, p0, Lcom/mojang/android/net/HTTPRequest;->mURL:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/mojang/android/net/HTTPRequest;->addBodyToRequest(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;)V

    iput-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mHTTPRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown request method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method


# virtual methods
.method public declared-synchronized abort()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mResponse:Lcom/mojang/android/net/HTTPResponse;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mojang/android/net/HTTPResponse;->setStatus(I)V

    iget-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mHTTPRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mHTTPRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public send(Ljava/lang/String;)Lcom/mojang/android/net/HTTPResponse;
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/mojang/android/net/HTTPRequest;->createHTTPRequest(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mojang/android/net/HTTPRequest;->addHeaders()V

    iget-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mResponse:Lcom/mojang/android/net/HTTPResponse;

    invoke-virtual {v0}, Lcom/mojang/android/net/HTTPResponse;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mResponse:Lcom/mojang/android/net/HTTPResponse;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mojang/android/net/HTTPClientManager;->getHTTPClient()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    iget-object v1, p0, Lcom/mojang/android/net/HTTPRequest;->mHTTPRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    iget-object v1, p0, Lcom/mojang/android/net/HTTPRequest;->mResponse:Lcom/mojang/android/net/HTTPResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mojang/android/net/HTTPResponse;->setResponseCode(I)V

    iget-object v1, p0, Lcom/mojang/android/net/HTTPRequest;->mResponse:Lcom/mojang/android/net/HTTPResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mojang/android/net/HTTPResponse;->setBody(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mojang/android/net/HTTPRequest;->mResponse:Lcom/mojang/android/net/HTTPResponse;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mojang/android/net/HTTPResponse;->setStatus(I)V

    iget-object v1, p0, Lcom/mojang/android/net/HTTPRequest;->mResponse:Lcom/mojang/android/net/HTTPResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mojang/android/net/HTTPResponse;->setHeaders([Lorg/apache/http/Header;)V

    iget-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mResponse:Lcom/mojang/android/net/HTTPResponse;
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mResponse:Lcom/mojang/android/net/HTTPResponse;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mojang/android/net/HTTPResponse;->setStatus(I)V

    iput-object v3, p0, Lcom/mojang/android/net/HTTPRequest;->mHTTPRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    iget-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mResponse:Lcom/mojang/android/net/HTTPResponse;

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    iput-object v3, p0, Lcom/mojang/android/net/HTTPRequest;->mHTTPRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    iget-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mResponse:Lcom/mojang/android/net/HTTPResponse;

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    iput-object v3, p0, Lcom/mojang/android/net/HTTPRequest;->mHTTPRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    iget-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mResponse:Lcom/mojang/android/net/HTTPResponse;

    goto :goto_0
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mojang/android/net/HTTPRequest;->mRequestContentType:Ljava/lang/String;

    return-void
.end method

.method public setCookieData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mojang/android/net/HTTPRequest;->mCookieData:Ljava/lang/String;

    return-void
.end method

.method public setRequestBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mojang/android/net/HTTPRequest;->mRequestBody:Ljava/lang/String;

    return-void
.end method

.method public setURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mojang/android/net/HTTPRequest;->mURL:Ljava/lang/String;

    return-void
.end method
