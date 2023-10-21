.class public Lcom/amazonaws/http/DefaultErrorResponseHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/http/HttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/http/HttpResponseHandler",
        "<",
        "Lcom/amazonaws/AmazonServiceException;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lorg/apache/commons/logging/Log;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amazonaws/transform/Unmarshaller",
            "<",
            "Lcom/amazonaws/AmazonServiceException;",
            "Lorg/w3c/dom/Node;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/http/DefaultErrorResponseHandler;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/http/DefaultErrorResponseHandler;->a:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amazonaws/transform/Unmarshaller",
            "<",
            "Lcom/amazonaws/AmazonServiceException;",
            "Lorg/w3c/dom/Node;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/http/DefaultErrorResponseHandler;->b:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/amazonaws/http/HttpResponse;Ljava/lang/Exception;)Lcom/amazonaws/AmazonServiceException;
    .locals 4

    new-instance v0, Lcom/amazonaws/AmazonServiceException;

    invoke-direct {v0, p1, p3}, Lcom/amazonaws/AmazonServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p2}, Lcom/amazonaws/http/HttpResponse;->e()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/amazonaws/http/HttpResponse;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/AmazonServiceException;->c(Ljava/lang/String;)V

    sget-object v2, Lcom/amazonaws/AmazonServiceException$ErrorType;->c:Lcom/amazonaws/AmazonServiceException$ErrorType;

    invoke-virtual {v0, v2}, Lcom/amazonaws/AmazonServiceException;->a(Lcom/amazonaws/AmazonServiceException$ErrorType;)V

    invoke-virtual {v0, v1}, Lcom/amazonaws/AmazonServiceException;->a(I)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonServiceException;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    :try_start_0
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/util/IOUtils;->b(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lcom/amazonaws/util/XpathUtils;->a(Ljava/lang/String;)Lorg/w3c/dom/Document;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    iget-object v0, p0, Lcom/amazonaws/http/DefaultErrorResponseHandler;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/transform/Unmarshaller;

    invoke-interface {v0, v1}, Lcom/amazonaws/transform/Unmarshaller;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/AmazonServiceException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/AmazonServiceException;->a(I)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazonaws/http/DefaultErrorResponseHandler;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/amazonaws/http/DefaultErrorResponseHandler;->a:Lorg/apache/commons/logging/Log;

    const-string v2, "Failed in reading the error response"

    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    const-string v1, "Unable to unmarshall error response"

    invoke-direct {p0, v1, p1, v0}, Lcom/amazonaws/http/DefaultErrorResponseHandler;->a(Ljava/lang/String;Lcom/amazonaws/http/HttpResponse;Ljava/lang/Exception;)Lcom/amazonaws/AmazonServiceException;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "Unable to unmarshall error response (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, v1}, Lcom/amazonaws/http/DefaultErrorResponseHandler;->a(Ljava/lang/String;Lcom/amazonaws/http/HttpResponse;Ljava/lang/Exception;)Lcom/amazonaws/AmazonServiceException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Unable to unmarshall error response from service"

    invoke-direct {v0, v1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw v0
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

    invoke-virtual {p0, p1}, Lcom/amazonaws/http/DefaultErrorResponseHandler;->a(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonServiceException;

    move-result-object v0

    return-object v0
.end method
