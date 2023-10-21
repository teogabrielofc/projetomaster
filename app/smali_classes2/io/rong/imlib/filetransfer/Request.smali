.class public abstract Lio/rong/imlib/filetransfer/Request;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private conn:Ljava/net/HttpURLConnection;

.field protected connTimeout:I

.field protected fileName:Ljava/lang/String;

.field protected method:Ljava/lang/String;

.field protected mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

.field protected readTimeout:I

.field protected requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

.field protected serverIp:Ljava/lang/String;

.field protected tag:Ljava/lang/Object;

.field protected terminated:Z

.field protected token:Ljava/lang/String;

.field protected url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/rong/imlib/filetransfer/Request;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/rong/imlib/filetransfer/Request;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/rong/imlib/filetransfer/Configuration;Lio/rong/imlib/filetransfer/RequestCallBack;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lio/rong/imlib/filetransfer/Configuration;->connectTimeout:I

    iput v0, p0, Lio/rong/imlib/filetransfer/Request;->connTimeout:I

    iget v0, p1, Lio/rong/imlib/filetransfer/Configuration;->readTimeout:I

    iput v0, p0, Lio/rong/imlib/filetransfer/Request;->readTimeout:I

    iput-object p2, p0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    return-void
.end method


# virtual methods
.method public abstract getBoundary()Ljava/lang/String;
.end method

.method public abstract getContentLength()J
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getFormData()Ljava/lang/String;
.end method

.method public abstract getMimeType()Lio/rong/imlib/filetransfer/FtConst$MimeType;
.end method

.method public sendRequest()V
    .locals 12

    const/4 v10, -0x1

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->method:Ljava/lang/String;

    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v2, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lio/rong/imlib/filetransfer/Request;->url:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/net/URL;

    iget-object v4, p0, Lio/rong/imlib/filetransfer/Request;->serverIp:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    iget-object v4, p0, Lio/rong/imlib/filetransfer/Request;->method:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    const-string v4, "Connection"

    const-string v5, "close"

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    const-string v4, "Charset"

    const-string v5, "UTF-8"

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    const-string v4, "Content-Type"

    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/Request;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\r\n--"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/Request;->getBoundary()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "--"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/Request;->getFormData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v4

    if-nez v4, :cond_0

    iget-object v5, p0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    const/16 v7, 0x791a

    invoke-interface {v5, v7}, Lio/rong/imlib/filetransfer/RequestCallBack;->onError(I)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    add-int v7, v4, v5

    iget-object v4, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    const-string v5, "Content-Length"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    iget-object v4, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    new-instance v4, Ljava/io/DataOutputStream;

    iget-object v5, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    iget-object v8, p0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    invoke-interface {v8, v5}, Lio/rong/imlib/filetransfer/RequestCallBack;->onProgress(I)V

    const/16 v5, 0x400

    new-array v8, v5, [B

    :goto_0
    invoke-virtual {v2, v8}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-eq v5, v10, :cond_1

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9, v5}, Ljava/io/DataOutputStream;->write([BII)V

    add-int/2addr v5, v0

    mul-int/lit8 v0, v5, 0x64

    div-int/2addr v0, v7

    if-le v0, v1, :cond_1b

    iget-object v1, p0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    invoke-interface {v1, v0}, Lio/rong/imlib/filetransfer/RequestCallBack;->onProgress(I)V

    :goto_1
    move v1, v0

    move v0, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lio/rong/imlib/filetransfer/RequestCallBack;->onProgress(I)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    new-instance v5, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_2
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    if-eq v0, v10, :cond_8

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v11, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v11

    :goto_3
    :try_start_5
    iget-boolean v6, p0, Lio/rong/imlib/filetransfer/Request;->terminated:Z

    if-nez v6, :cond_2

    iget-object v6, p0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    const/16 v7, 0x7532

    invoke-interface {v6, v7}, Lio/rong/imlib/filetransfer/RequestCallBack;->onError(I)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-eqz v4, :cond_3

    :try_start_6
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_6
    :goto_4
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v3, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    :cond_7
    :goto_5
    return-void

    :cond_8
    :try_start_7
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v6, 0xc8

    if-lt v0, v6, :cond_9

    const/16 v6, 0x12c

    if-lt v0, v6, :cond_e

    :cond_9
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    const/16 v6, 0x7532

    invoke-interface {v0, v6}, Lio/rong/imlib/filetransfer/RequestCallBack;->onError(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6
    if-eqz v1, :cond_a

    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :cond_d
    :goto_7
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v3, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    goto :goto_5

    :cond_e
    :try_start_9
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Lio/rong/imlib/filetransfer/RequestCallBack;->onComplete(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    :goto_8
    if-eqz v1, :cond_f

    :try_start_a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_f
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :cond_12
    :goto_9
    iget-object v1, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v3, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    :cond_13
    throw v0

    :cond_14
    :try_start_b
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->method:Ljava/lang/String;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lio/rong/imlib/filetransfer/Request;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lio/rong/imlib/filetransfer/Request;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v6

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move v0, v4

    :goto_a
    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    move-result v5

    if-eq v5, v10, :cond_15

    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v5, v0, 0x1

    mul-int/lit8 v0, v5, 0x64

    div-int/2addr v0, v6

    if-ge v4, v0, :cond_19

    iget-object v4, p0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    invoke-interface {v4, v0}, Lio/rong/imlib/filetransfer/RequestCallBack;->onProgress(I)V

    :goto_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-eqz v4, :cond_18

    sget-object v0, Lio/rong/imlib/filetransfer/Request;->TAG:Ljava/lang/String;

    const-string v4, "sendRequest terminated."

    invoke-static {v0, v4}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imlib/filetransfer/Request;->terminated:Z

    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    iget-object v4, p0, Lio/rong/imlib/filetransfer/Request;->tag:Ljava/lang/Object;

    invoke-interface {v0, v4}, Lio/rong/imlib/filetransfer/RequestCallBack;->onCanceled(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    move-object v4, v1

    move-object v5, v2

    move-object v1, v3

    move-object v2, v3

    goto/16 :goto_3

    :cond_15
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v4, 0xc8

    if-lt v0, v4, :cond_16

    const/16 v4, 0x12c

    if-lt v0, v4, :cond_17

    :cond_16
    iget-object v4, p0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    const/16 v5, 0x7532

    invoke-interface {v4, v5}, Lio/rong/imlib/filetransfer/RequestCallBack;->onError(I)V

    const-string v4, "fileTransfer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "download request response code is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v3

    move-object v5, v2

    move-object v2, v3

    goto/16 :goto_6

    :cond_17
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lio/rong/imlib/filetransfer/Request;->fileName:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    iget-object v4, p0, Lio/rong/imlib/filetransfer/Request;->fileName:Ljava/lang/String;

    invoke-interface {v0, v4}, Lio/rong/imlib/filetransfer/RequestCallBack;->onComplete(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-object v4, v3

    move-object v5, v2

    move-object v2, v3

    goto/16 :goto_6

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_7

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    move-object v1, v3

    move-object v5, v3

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v4, v3

    move-object v1, v3

    move-object v5, v3

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object v1, v3

    move-object v5, v3

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    move-object v1, v3

    goto/16 :goto_8

    :catchall_5
    move-exception v0

    move-object v4, v3

    move-object v1, v3

    move-object v5, v2

    move-object v2, v3

    goto/16 :goto_8

    :catchall_6
    move-exception v0

    move-object v4, v3

    move-object v5, v2

    move-object v2, v3

    goto/16 :goto_8

    :catchall_7
    move-exception v0

    move-object v11, v1

    move-object v1, v4

    move-object v4, v2

    move-object v2, v11

    goto/16 :goto_8

    :catch_5
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    goto/16 :goto_3

    :catch_6
    move-exception v0

    move-object v1, v2

    move-object v4, v3

    move-object v5, v3

    move-object v2, v3

    goto/16 :goto_3

    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v5, v3

    move-object v2, v4

    move-object v4, v3

    goto/16 :goto_3

    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v2, v4

    move-object v4, v3

    goto/16 :goto_3

    :catch_9
    move-exception v0

    move-object v1, v3

    move-object v4, v3

    move-object v5, v2

    move-object v2, v3

    goto/16 :goto_3

    :cond_18
    move v4, v0

    move v0, v5

    goto/16 :goto_a

    :cond_19
    move v0, v4

    goto/16 :goto_b

    :cond_1a
    move-object v2, v3

    move-object v4, v3

    move-object v1, v3

    move-object v5, v3

    goto/16 :goto_6

    :cond_1b
    move v0, v1

    goto/16 :goto_1
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/filetransfer/Request;->url:Ljava/lang/String;

    return-void
.end method
