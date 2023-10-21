.class public Lcom/amazonaws/http/JsonResponseHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/http/HttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amazonaws/http/HttpResponseHandler",
        "<",
        "Lcom/amazonaws/AmazonWebServiceResponse",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field private static final c:Lorg/apache/commons/logging/Log;


# instance fields
.field public a:Z

.field private b:Lcom/amazonaws/transform/Unmarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazonaws/transform/Unmarshaller",
            "<TT;",
            "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.amazonaws.request"

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/http/JsonResponseHandler;->c:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/transform/Unmarshaller;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/transform/Unmarshaller",
            "<TT;",
            "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazonaws/http/JsonResponseHandler;->a:Z

    iput-object p1, p0, Lcom/amazonaws/http/JsonResponseHandler;->b:Lcom/amazonaws/transform/Unmarshaller;

    iget-object v0, p0, Lcom/amazonaws/http/JsonResponseHandler;->b:Lcom/amazonaws/transform/Unmarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/transform/VoidJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/transform/VoidJsonUnmarshaller;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/http/JsonResponseHandler;->b:Lcom/amazonaws/transform/Unmarshaller;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonWebServiceResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/http/HttpResponse;",
            ")",
            "Lcom/amazonaws/AmazonWebServiceResponse",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/amazonaws/http/JsonResponseHandler;->c:Lorg/apache/commons/logging/Log;

    const-string v1, "Parsing service response JSON"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "x-amz-crc32"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->c()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "{}"

    sget-object v4, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v2, v1

    :goto_0
    sget-object v1, Lcom/amazonaws/http/JsonResponseHandler;->c:Lorg/apache/commons/logging/Log;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CRC32Checksum = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    sget-object v4, Lcom/amazonaws/http/JsonResponseHandler;->c:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content encoding = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->a()Ljava/util/Map;

    move-result-object v1

    const-string v6, "Content-Encoding"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    new-instance v1, Lcom/amazonaws/util/CRC32ChecksumCalculatingInputStream;

    invoke-direct {v1, v2}, Lcom/amazonaws/util/CRC32ChecksumCalculatingInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v2, "gzip"

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->a()Ljava/util/Map;

    move-result-object v3

    const-string v4, "Content-Encoding"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_1
    new-instance v3, Ljava/io/InputStreamReader;

    sget-object v4, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v3}, Lcom/amazonaws/util/json/JsonUtils;->a(Ljava/io/Reader;)Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v2

    :try_start_0
    new-instance v3, Lcom/amazonaws/AmazonWebServiceResponse;

    invoke-direct {v3}, Lcom/amazonaws/AmazonWebServiceResponse;-><init>()V

    new-instance v4, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    invoke-direct {v4, v2, p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;-><init>(Lcom/amazonaws/util/json/AwsJsonReader;Lcom/amazonaws/http/HttpResponse;)V

    iget-object v5, p0, Lcom/amazonaws/http/JsonResponseHandler;->b:Lcom/amazonaws/transform/Unmarshaller;

    invoke-interface {v5, v4}, Lcom/amazonaws/transform/Unmarshaller;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/amazonaws/util/CRC32ChecksumCalculatingInputStream;->d()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    new-instance v0, Lcom/amazonaws/internal/CRC32MismatchException;

    const-string v1, "Client calculated crc32 checksum didn\'t match that calculated by server side"

    invoke-direct {v0, v1}, Lcom/amazonaws/internal/CRC32MismatchException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lcom/amazonaws/http/JsonResponseHandler;->a:Z

    if-nez v1, :cond_0

    :try_start_1
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonReader;->k()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_2
    throw v0

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {v3, v4}, Lcom/amazonaws/AmazonWebServiceResponse;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AWS_REQUEST_ID"

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->a()Ljava/util/Map;

    move-result-object v4

    const-string v5, "x-amzn-RequestId"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/amazonaws/ResponseMetadata;

    invoke-direct {v1, v0}, Lcom/amazonaws/ResponseMetadata;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v1}, Lcom/amazonaws/AmazonWebServiceResponse;->a(Lcom/amazonaws/ResponseMetadata;)V

    sget-object v0, Lcom/amazonaws/http/JsonResponseHandler;->c:Lorg/apache/commons/logging/Log;

    const-string v1, "Done parsing service response"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v0, p0, Lcom/amazonaws/http/JsonResponseHandler;->a:Z

    if-nez v0, :cond_3

    :try_start_3
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonReader;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_3
    :goto_3
    return-object v3

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazonaws/http/JsonResponseHandler;->c:Lorg/apache/commons/logging/Log;

    const-string v2, "Error closing json parser"

    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v1

    sget-object v2, Lcom/amazonaws/http/JsonResponseHandler;->c:Lorg/apache/commons/logging/Log;

    const-string v3, "Error closing json parser"

    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazonaws/http/JsonResponseHandler;->a:Z

    return v0
.end method

.method public synthetic b(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/http/JsonResponseHandler;->a(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonWebServiceResponse;

    move-result-object v0

    return-object v0
.end method
