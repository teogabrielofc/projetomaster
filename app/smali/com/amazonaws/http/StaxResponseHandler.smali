.class public Lcom/amazonaws/http/StaxResponseHandler;
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
.field private static final b:Lorg/apache/commons/logging/Log;

.field private static final c:Lorg/xmlpull/v1/XmlPullParserFactory;


# instance fields
.field private a:Lcom/amazonaws/transform/Unmarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazonaws/transform/Unmarshaller",
            "<TT;",
            "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.amazonaws.request"

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/http/StaxResponseHandler;->b:Lorg/apache/commons/logging/Log;

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/http/StaxResponseHandler;->c:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amazonaws/AmazonClientException;

    const-string v2, "Couldn\'t initialize XmlPullParserFactory"

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lcom/amazonaws/transform/Unmarshaller;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/transform/Unmarshaller",
            "<TT;",
            "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/http/StaxResponseHandler;->a:Lcom/amazonaws/transform/Unmarshaller;

    iget-object v0, p0, Lcom/amazonaws/http/StaxResponseHandler;->a:Lcom/amazonaws/transform/Unmarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/transform/VoidStaxUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/transform/VoidStaxUnmarshaller;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/http/StaxResponseHandler;->a:Lcom/amazonaws/transform/Unmarshaller;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonWebServiceResponse;
    .locals 5
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

    const/4 v4, 0x2

    sget-object v0, Lcom/amazonaws/http/StaxResponseHandler;->b:Lorg/apache/commons/logging/Log;

    const-string v1, "Parsing service response XML"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->b()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, "<eof/>"

    sget-object v2, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_0
    sget-object v1, Lcom/amazonaws/http/StaxResponseHandler;->c:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v0, Lcom/amazonaws/AmazonWebServiceResponse;

    invoke-direct {v0}, Lcom/amazonaws/AmazonWebServiceResponse;-><init>()V

    new-instance v2, Lcom/amazonaws/transform/StaxUnmarshallerContext;

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->a()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/amazonaws/transform/StaxUnmarshallerContext;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V

    const-string v1, "ResponseMetadata/RequestId"

    const-string v3, "AWS_REQUEST_ID"

    invoke-virtual {v2, v1, v4, v3}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "requestId"

    const-string v3, "AWS_REQUEST_ID"

    invoke-virtual {v2, v1, v4, v3}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/amazonaws/http/StaxResponseHandler;->a(Lcom/amazonaws/transform/StaxUnmarshallerContext;)V

    iget-object v1, p0, Lcom/amazonaws/http/StaxResponseHandler;->a:Lcom/amazonaws/transform/Unmarshaller;

    invoke-interface {v1, v2}, Lcom/amazonaws/transform/Unmarshaller;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/AmazonWebServiceResponse;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "x-amzn-RequestId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "AWS_REQUEST_ID"

    const-string v4, "x-amzn-RequestId"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v2, Lcom/amazonaws/ResponseMetadata;

    invoke-direct {v2, v1}, Lcom/amazonaws/ResponseMetadata;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/amazonaws/AmazonWebServiceResponse;->a(Lcom/amazonaws/ResponseMetadata;)V

    sget-object v1, Lcom/amazonaws/http/StaxResponseHandler;->b:Lorg/apache/commons/logging/Log;

    const-string v2, "Done parsing service response"

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected a(Lcom/amazonaws/transform/StaxUnmarshallerContext;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic b(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/http/StaxResponseHandler;->a(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonWebServiceResponse;

    move-result-object v0

    return-object v0
.end method
