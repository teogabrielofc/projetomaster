.class public Lcom/amazonaws/services/s3/internal/ServiceUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/services/s3/internal/ServiceUtils$RetryableS3DownloadTask;
    }
.end annotation


# static fields
.field protected static final a:Lcom/amazonaws/util/DateUtils;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lorg/apache/commons/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/services/s3/internal/ServiceUtils;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/services/s3/internal/ServiceUtils;->b:Lorg/apache/commons/logging/Log;

    new-instance v0, Lcom/amazonaws/util/DateUtils;

    invoke-direct {v0}, Lcom/amazonaws/util/DateUtils;-><init>()V

    sput-object v0, Lcom/amazonaws/services/s3/internal/ServiceUtils;->a:Lcom/amazonaws/util/DateUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Lcom/amazonaws/services/s3/internal/ServiceUtils$RetryableS3DownloadTask;Z)Lcom/amazonaws/services/s3/model/S3Object;
    .locals 7

    const/4 v4, 0x1

    const/4 v1, 0x0

    move v0, v1

    :cond_0
    invoke-interface {p1}, Lcom/amazonaws/services/s3/internal/ServiceUtils$RetryableS3DownloadTask;->getS3ObjectStream()Lcom/amazonaws/services/s3/model/S3Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/amazonaws/services/s3/internal/ServiceUtils$RetryableS3DownloadTask;->needIntegrityCheck()Z

    move-result v3

    invoke-static {v2, p0, v3, p2}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->a(Lcom/amazonaws/services/s3/model/S3Object;Ljava/io/File;ZZ)V
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/S3Object;->b()Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;->c()V

    move v3, v1

    :goto_1
    if-nez v3, :cond_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    invoke-virtual {v3}, Lcom/amazonaws/AmazonClientException;->isRetryable()Z

    move-result v5

    if-nez v5, :cond_2

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/S3Object;->b()Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;->c()V

    throw v0

    :cond_2
    :try_start_2
    invoke-virtual {v3}, Lcom/amazonaws/AmazonClientException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Ljava/net/SocketException;

    if-nez v5, :cond_3

    invoke-virtual {v3}, Lcom/amazonaws/AmazonClientException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v5, :cond_4

    :cond_3
    throw v3

    :cond_4
    if-eqz v0, :cond_5

    throw v3

    :cond_5
    sget-object v0, Lcom/amazonaws/services/s3/internal/ServiceUtils;->b:Lorg/apache/commons/logging/Log;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Retry the download of object "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/S3Object;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " (bucket "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/S3Object;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v3}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/S3Object;->b()Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;->c()V

    move v3, v4

    move v0, v4

    goto :goto_1
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/amazonaws/util/DateUtils;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v1, ""

    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    invoke-static {p0}, Lcom/amazonaws/util/DateUtils;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/amazonaws/services/s3/model/S3Object;Ljava/io/File;ZZ)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x2800

    :try_start_1
    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/S3Object;->b()Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/S3Object;->b()Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;->c()V

    new-instance v2, Lcom/amazonaws/AmazonClientException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to store object contents to disk: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/S3Object;->b()Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    throw v0

    :cond_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_5
    :try_start_6
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/S3Object;->b()Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    :try_start_7
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/S3Object;->a()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lcom/amazonaws/util/Md5Utils;->a(Ljava/io/InputStream;)[B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-result-object v1

    :try_start_8
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/S3Object;->a()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/util/BinaryUtils;->a(Ljava/lang/String;)[B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    move-result-object v0

    :goto_7
    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/amazonaws/AmazonClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to verify integrity of data download.  Client calculated content hash didn\'t match hash calculated by Amazon S3.  The data stored in \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' may be corrupt."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v1

    sget-object v1, Lcom/amazonaws/services/s3/internal/ServiceUtils;->b:Lorg/apache/commons/logging/Log;

    const-string v2, "Caught exception. Ignoring."

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_5

    :catch_2
    move-exception v1

    sget-object v1, Lcom/amazonaws/services/s3/internal/ServiceUtils;->b:Lorg/apache/commons/logging/Log;

    const-string v2, "Caught exception. Ignoring."

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_6

    :catch_3
    move-exception v1

    sget-object v1, Lcom/amazonaws/services/s3/internal/ServiceUtils;->b:Lorg/apache/commons/logging/Log;

    const-string v2, "Caught exception. Ignoring."

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_3

    :catch_4
    move-exception v1

    sget-object v1, Lcom/amazonaws/services/s3/internal/ServiceUtils;->b:Lorg/apache/commons/logging/Log;

    const-string v2, "Caught exception. Ignoring."

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_4

    :catch_5
    move-exception v1

    move-object v2, v0

    :goto_8
    sget-object v3, Lcom/amazonaws/services/s3/internal/ServiceUtils;->b:Lorg/apache/commons/logging/Log;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to calculate MD5 hash to validate download: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_7

    :cond_2
    return-void

    :catch_6
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_8

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_2

    :catch_7
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_1

    :cond_3
    move-object v1, v0

    goto/16 :goto_7
.end method

.method public static a(Lcom/amazonaws/AmazonWebServiceRequest;)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    const-string v2, "com.amazonaws.services.s3.disableGetObjectMD5Validation"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p0, Lcom/amazonaws/services/s3/model/GetObjectRequest;

    if-eqz v2, :cond_3

    check-cast p0, Lcom/amazonaws/services/s3/model/GetObjectRequest;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->i()[J

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/GetObjectRequest;->p()Lcom/amazonaws/services/s3/model/SSECustomerKey;

    move-result-object v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    instance-of v2, p0, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    if-eqz v2, :cond_5

    check-cast p0, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->j()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->o()Lcom/amazonaws/services/s3/model/SSECustomerKey;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    instance-of v2, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/UploadPartRequest;->p()Lcom/amazonaws/services/s3/model/SSECustomerKey;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/amazonaws/services/s3/model/ObjectMetadata;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->b:Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    invoke-static {p0}, Lcom/amazonaws/util/DateUtils;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
