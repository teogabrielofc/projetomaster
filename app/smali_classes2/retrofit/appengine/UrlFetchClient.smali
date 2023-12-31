.class public Lretrofit/appengine/UrlFetchClient;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit/client/Client;


# instance fields
.field private final urlFetchService:Lcom/google/appengine/api/urlfetch/URLFetchService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/appengine/api/urlfetch/URLFetchServiceFactory;->getURLFetchService()Lcom/google/appengine/api/urlfetch/URLFetchService;

    move-result-object v0

    invoke-direct {p0, v0}, Lretrofit/appengine/UrlFetchClient;-><init>(Lcom/google/appengine/api/urlfetch/URLFetchService;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/appengine/api/urlfetch/URLFetchService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit/appengine/UrlFetchClient;->urlFetchService:Lcom/google/appengine/api/urlfetch/URLFetchService;

    return-void
.end method

.method static createRequest(Lretrofit/client/Request;)Lcom/google/appengine/api/urlfetch/HTTPRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lretrofit/client/Request;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lretrofit/appengine/UrlFetchClient;->getHttpMethod(Ljava/lang/String;)Lcom/google/appengine/api/urlfetch/HTTPMethod;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-virtual {p0}, Lretrofit/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/appengine/api/urlfetch/HTTPRequest;

    invoke-direct {v2, v1, v0}, Lcom/google/appengine/api/urlfetch/HTTPRequest;-><init>(Ljava/net/URL;Lcom/google/appengine/api/urlfetch/HTTPMethod;)V

    invoke-virtual {p0}, Lretrofit/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit/client/Header;

    new-instance v3, Lcom/google/appengine/api/urlfetch/HTTPHeader;

    invoke-virtual {v0}, Lretrofit/client/Header;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lretrofit/client/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/google/appengine/api/urlfetch/HTTPHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/appengine/api/urlfetch/HTTPRequest;->addHeader(Lcom/google/appengine/api/urlfetch/HTTPHeader;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lretrofit/client/Request;->getBody()Lretrofit/mime/TypedOutput;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lretrofit/mime/TypedOutput;->mimeType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Lcom/google/appengine/api/urlfetch/HTTPHeader;

    const-string v4, "Content-Type"

    invoke-direct {v3, v4, v1}, Lcom/google/appengine/api/urlfetch/HTTPHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/appengine/api/urlfetch/HTTPRequest;->addHeader(Lcom/google/appengine/api/urlfetch/HTTPHeader;)V

    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v0, v1}, Lretrofit/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/appengine/api/urlfetch/HTTPRequest;->setPayload([B)V

    :cond_2
    return-object v2
.end method

.method private static getHttpMethod(Ljava/lang/String;)Lcom/google/appengine/api/urlfetch/HTTPMethod;
    .locals 3

    const-string v0, "GET"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/appengine/api/urlfetch/HTTPMethod;->GET:Lcom/google/appengine/api/urlfetch/HTTPMethod;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "POST"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/appengine/api/urlfetch/HTTPMethod;->POST:Lcom/google/appengine/api/urlfetch/HTTPMethod;

    goto :goto_0

    :cond_1
    const-string v0, "PATCH"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/appengine/api/urlfetch/HTTPMethod;->PATCH:Lcom/google/appengine/api/urlfetch/HTTPMethod;

    goto :goto_0

    :cond_2
    const-string v0, "PUT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/appengine/api/urlfetch/HTTPMethod;->PUT:Lcom/google/appengine/api/urlfetch/HTTPMethod;

    goto :goto_0

    :cond_3
    const-string v0, "DELETE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/appengine/api/urlfetch/HTTPMethod;->DELETE:Lcom/google/appengine/api/urlfetch/HTTPMethod;

    goto :goto_0

    :cond_4
    const-string v0, "HEAD"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/appengine/api/urlfetch/HTTPMethod;->HEAD:Lcom/google/appengine/api/urlfetch/HTTPMethod;

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal HTTP method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static parseResponse(Lcom/google/appengine/api/urlfetch/HTTPResponse;Lcom/google/appengine/api/urlfetch/HTTPRequest;)Lretrofit/client/Response;
    .locals 8

    invoke-virtual {p0}, Lcom/google/appengine/api/urlfetch/HTTPResponse;->getFinalUrl()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/appengine/api/urlfetch/HTTPResponse;->getResponseCode()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/appengine/api/urlfetch/HTTPResponse;->getHeaders()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const-string v5, "application/octet-stream"

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/appengine/api/urlfetch/HTTPHeader;

    invoke-virtual {v0}, Lcom/google/appengine/api/urlfetch/HTTPHeader;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/appengine/api/urlfetch/HTTPHeader;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v0, "Content-Type"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    :goto_2
    new-instance v5, Lretrofit/client/Header;

    invoke-direct {v5, v7, v3}, Lretrofit/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/appengine/api/urlfetch/HTTPRequest;->getURL()Ljava/net/URL;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/appengine/api/urlfetch/HTTPResponse;->getContent()[B

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v0, Lretrofit/mime/TypedByteArray;

    invoke-direct {v0, v5, v3}, Lretrofit/mime/TypedByteArray;-><init>(Ljava/lang/String;[B)V

    move-object v5, v0

    :goto_3
    new-instance v0, Lretrofit/client/Response;

    const-string v3, ""

    invoke-direct/range {v0 .. v5}, Lretrofit/client/Response;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lretrofit/mime/TypedInput;)V

    return-object v0

    :cond_2
    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v0, v5

    goto :goto_2
.end method


# virtual methods
.method protected execute(Lcom/google/appengine/api/urlfetch/URLFetchService;Lcom/google/appengine/api/urlfetch/HTTPRequest;)Lcom/google/appengine/api/urlfetch/HTTPResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p2}, Lcom/google/appengine/api/urlfetch/URLFetchService;->fetch(Lcom/google/appengine/api/urlfetch/HTTPRequest;)Lcom/google/appengine/api/urlfetch/HTTPResponse;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lretrofit/client/Request;)Lretrofit/client/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lretrofit/appengine/UrlFetchClient;->createRequest(Lretrofit/client/Request;)Lcom/google/appengine/api/urlfetch/HTTPRequest;

    move-result-object v0

    iget-object v1, p0, Lretrofit/appengine/UrlFetchClient;->urlFetchService:Lcom/google/appengine/api/urlfetch/URLFetchService;

    invoke-virtual {p0, v1, v0}, Lretrofit/appengine/UrlFetchClient;->execute(Lcom/google/appengine/api/urlfetch/URLFetchService;Lcom/google/appengine/api/urlfetch/HTTPRequest;)Lcom/google/appengine/api/urlfetch/HTTPResponse;

    move-result-object v1

    invoke-static {v1, v0}, Lretrofit/appengine/UrlFetchClient;->parseResponse(Lcom/google/appengine/api/urlfetch/HTTPResponse;Lcom/google/appengine/api/urlfetch/HTTPRequest;)Lretrofit/client/Response;

    move-result-object v0

    return-object v0
.end method
