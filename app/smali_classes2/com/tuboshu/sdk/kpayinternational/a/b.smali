.class public abstract Lcom/tuboshu/sdk/kpayinternational/a/b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Lcom/tuboshu/sdk/kpayinternational/a/e;

.field protected d:Lcom/tuboshu/sdk/kpayinternational/a/a;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object v1, p0, Lcom/tuboshu/sdk/kpayinternational/a/b;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/tuboshu/sdk/kpayinternational/a/b;->b:Ljava/lang/String;

    new-instance v0, Lcom/tuboshu/sdk/kpayinternational/a/e;

    invoke-direct {v0}, Lcom/tuboshu/sdk/kpayinternational/a/e;-><init>()V

    iput-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/a/b;->c:Lcom/tuboshu/sdk/kpayinternational/a/e;

    iput-object v1, p0, Lcom/tuboshu/sdk/kpayinternational/a/b;->d:Lcom/tuboshu/sdk/kpayinternational/a/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tuboshu/sdk/kpayinternational/a/b;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tuboshu/sdk/kpayinternational/a/b;->b()Lorg/apache/http/client/HttpClient;

    move-result-object v4

    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/a/b;->b:Ljava/lang/String;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/a/b;->c:Lcom/tuboshu/sdk/kpayinternational/a/e;

    invoke-virtual {v0}, Lcom/tuboshu/sdk/kpayinternational/a/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tuboshu/sdk/kpayinternational/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tuboshu/sdk/kpayinternational/a/b;->c:Lcom/tuboshu/sdk/kpayinternational/a/e;

    invoke-virtual {v1}, Lcom/tuboshu/sdk/kpayinternational/a/e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tuboshu/sdk/kpayinternational/a/b;->c:Lcom/tuboshu/sdk/kpayinternational/a/e;

    invoke-virtual {v2}, Lcom/tuboshu/sdk/kpayinternational/a/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/a/b;->a:Ljava/lang/String;

    :cond_0
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    iget-object v1, p0, Lcom/tuboshu/sdk/kpayinternational/a/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string v1, "KPayHttpReq"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tuboshu/sdk/kpayinternational/a/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-interface {v0, v1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const-string v2, "KPayHttpReq"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request statusCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tuboshu/sdk/kpayinternational/a/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_6

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/a/b;->b:Ljava/lang/String;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/a/b;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/a/b;->c:Lcom/tuboshu/sdk/kpayinternational/a/e;

    invoke-virtual {v0}, Lcom/tuboshu/sdk/kpayinternational/a/e;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v2, v3

    :goto_2
    if-ge v2, v7, :cond_4

    aget-object v0, v6, v2

    if-eqz v0, :cond_2

    const-string v8, ""

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "="

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-le v8, v9, :cond_2

    const-string v8, "="

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v0, v8

    const/4 v9, 0x2

    if-ne v0, v9, :cond_3

    const/4 v0, 0x1

    aget-object v0, v8, v0

    invoke-static {v0}, Lcom/tuboshu/sdk/kpayinternational/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    aget-object v8, v8, v3

    invoke-direct {v9, v8, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    const-string v0, ""

    goto :goto_3

    :cond_4
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v2, "UTF-8"

    invoke-direct {v0, v5, v2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "unrecognized http method"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tuboshu/sdk/kpayinternational/a/b;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "KPayHttpReq"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Response = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tuboshu/sdk/kpayinternational/a/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method protected abstract a(Ljava/io/InputStream;)Ljava/lang/Object;
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/tuboshu/sdk/kpayinternational/a/b;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/tuboshu/sdk/kpayinternational/a/b;->e:I

    return-void
.end method

.method public a(Lcom/tuboshu/sdk/kpayinternational/a/e;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Lcom/tuboshu/sdk/kpayinternational/a/e;

    invoke-direct {v0}, Lcom/tuboshu/sdk/kpayinternational/a/e;-><init>()V

    iput-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/a/b;->c:Lcom/tuboshu/sdk/kpayinternational/a/e;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/tuboshu/sdk/kpayinternational/a/b;->c:Lcom/tuboshu/sdk/kpayinternational/a/e;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/a/b;->c:Lcom/tuboshu/sdk/kpayinternational/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/tuboshu/sdk/kpayinternational/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected b()Lorg/apache/http/client/HttpClient;
    .locals 8

    const/16 v7, 0x2710

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v2, v1, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    new-instance v1, Lcom/tuboshu/sdk/kpayinternational/a/g;

    invoke-direct {v1, v2}, Lcom/tuboshu/sdk/kpayinternational/a/g;-><init>(Ljava/security/KeyStore;)V
    :try_end_2
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_2 .. :try_end_2} :catch_7

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_0

    sget-object v1, Lorg/apache/http/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    :cond_0
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    invoke-static {v1, v7}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v1, v7}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    new-instance v2, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v5

    const/16 v6, 0x50

    invoke-direct {v3, v4, v5, v6}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    if-eqz v0, :cond_1

    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "https"

    const/16 v5, 0x1bb

    invoke-direct {v3, v4, v0, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    :cond_1
    new-instance v0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    const/16 v2, 0x1388

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v1, v7}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-object v2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/security/KeyStoreException;->printStackTrace()V

    move-object v2, v0

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/security/cert/CertificateException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/security/KeyManagementException;->printStackTrace()V

    goto :goto_2

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_2

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/security/KeyStoreException;->printStackTrace()V

    goto :goto_2

    :catch_7
    move-exception v1

    invoke-virtual {v1}, Ljava/security/UnrecoverableKeyException;->printStackTrace()V

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tuboshu/sdk/kpayinternational/a/b;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/a/b;->d:Lcom/tuboshu/sdk/kpayinternational/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/a/b;->d:Lcom/tuboshu/sdk/kpayinternational/a/a;

    const-string v1, "Cancel"

    invoke-interface {v0, v1}, Lcom/tuboshu/sdk/kpayinternational/a/a;->b(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a/c;->a()Lcom/tuboshu/sdk/kpayinternational/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tuboshu/sdk/kpayinternational/a/c;->b(Lcom/tuboshu/sdk/kpayinternational/a/b;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/a/b;->d:Lcom/tuboshu/sdk/kpayinternational/a/a;

    const-string v1, "exception"

    invoke-interface {v0, v1}, Lcom/tuboshu/sdk/kpayinternational/a/a;->b(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a/c;->a()Lcom/tuboshu/sdk/kpayinternational/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tuboshu/sdk/kpayinternational/a/c;->b(Lcom/tuboshu/sdk/kpayinternational/a/b;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/a/b;->d:Lcom/tuboshu/sdk/kpayinternational/a/a;

    invoke-interface {v0, p1}, Lcom/tuboshu/sdk/kpayinternational/a/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/a/b;->d:Lcom/tuboshu/sdk/kpayinternational/a/a;

    invoke-interface {v0, p1}, Lcom/tuboshu/sdk/kpayinternational/a/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
