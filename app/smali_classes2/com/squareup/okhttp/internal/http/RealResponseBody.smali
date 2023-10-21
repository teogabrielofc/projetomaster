.class public final Lcom/squareup/okhttp/internal/http/RealResponseBody;
.super Lcom/squareup/okhttp/ResponseBody;


# instance fields
.field private final headers:Lcom/squareup/okhttp/Headers;

.field private final source:Lb/e;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/Headers;Lb/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/okhttp/ResponseBody;-><init>()V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/RealResponseBody;->headers:Lcom/squareup/okhttp/Headers;

    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/RealResponseBody;->source:Lb/e;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/RealResponseBody;->headers:Lcom/squareup/okhttp/Headers;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/OkHeaders;->contentLength(Lcom/squareup/okhttp/Headers;)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/RealResponseBody;->headers:Lcom/squareup/okhttp/Headers;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public source()Lb/e;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/RealResponseBody;->source:Lb/e;

    return-object v0
.end method
