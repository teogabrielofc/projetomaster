.class public Lio/rong/imkit/utils/RongAuthImageDownloader;
.super Lio/rong/imageloader/core/download/BaseImageDownloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/utils/RongAuthImageDownloader$miTM;
    }
.end annotation


# instance fields
.field final DO_NOT_VERIFY:Ljavax/net/ssl/HostnameVerifier;

.field private mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/rong/imageloader/core/download/BaseImageDownloader;-><init>(Landroid/content/Context;)V

    new-instance v0, Lio/rong/imkit/utils/RongAuthImageDownloader$1;

    invoke-direct {v0, p0}, Lio/rong/imkit/utils/RongAuthImageDownloader$1;-><init>(Lio/rong/imkit/utils/RongAuthImageDownloader;)V

    iput-object v0, p0, Lio/rong/imkit/utils/RongAuthImageDownloader;->DO_NOT_VERIFY:Ljavax/net/ssl/HostnameVerifier;

    invoke-direct {p0}, Lio/rong/imkit/utils/RongAuthImageDownloader;->sslContextForTrustedCertificates()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/utils/RongAuthImageDownloader;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lio/rong/imageloader/core/download/BaseImageDownloader;-><init>(Landroid/content/Context;II)V

    new-instance v0, Lio/rong/imkit/utils/RongAuthImageDownloader$1;

    invoke-direct {v0, p0}, Lio/rong/imkit/utils/RongAuthImageDownloader$1;-><init>(Lio/rong/imkit/utils/RongAuthImageDownloader;)V

    iput-object v0, p0, Lio/rong/imkit/utils/RongAuthImageDownloader;->DO_NOT_VERIFY:Ljavax/net/ssl/HostnameVerifier;

    invoke-direct {p0}, Lio/rong/imkit/utils/RongAuthImageDownloader;->sslContextForTrustedCertificates()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/utils/RongAuthImageDownloader;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method private sslContextForTrustedCertificates()Ljavax/net/ssl/SSLContext;
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-array v2, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v0, Lio/rong/imkit/utils/RongAuthImageDownloader$miTM;

    invoke-direct {v0, p0}, Lio/rong/imkit/utils/RongAuthImageDownloader$miTM;-><init>(Lio/rong/imkit/utils/RongAuthImageDownloader;)V

    const/4 v3, 0x0

    aput-object v0, v2, v3

    :try_start_0
    const-string v0, "SSL"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_2
    invoke-virtual {v1}, Ljava/security/KeyManagementException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method protected getStreamFromNetwork(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iget v1, p0, Lio/rong/imkit/utils/RongAuthImageDownloader;->connectTimeout:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v1, p0, Lio/rong/imkit/utils/RongAuthImageDownloader;->readTimeout:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v2, p0, Lio/rong/imkit/utils/RongAuthImageDownloader;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    move-object v1, v0

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v2, p0, Lio/rong/imkit/utils/RongAuthImageDownloader;->DO_NOT_VERIFY:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    invoke-virtual {p0, v0}, Lio/rong/imkit/utils/RongAuthImageDownloader;->shouldBeProcessed(Ljava/net/HttpURLConnection;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lio/rong/imageloader/utils/IoUtils;->closeSilently(Ljava/io/Closeable;)V

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Image request failed with response code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imageloader/utils/IoUtils;->readAndCloseStream(Ljava/io/InputStream;)V

    throw v1

    :cond_1
    new-instance v2, Lio/rong/imageloader/core/assist/ContentLengthInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    const v4, 0x8000

    invoke-direct {v3, v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lio/rong/imageloader/core/assist/ContentLengthInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v2
.end method
