.class final Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;
.super Lcom/squareup/okhttp/RequestBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/MultipartBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MultipartRequestBody"
.end annotation


# instance fields
.field private final boundary:Lb/f;

.field private contentLength:J

.field private final contentType:Lcom/squareup/okhttp/MediaType;

.field private final partBodies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/RequestBody;",
            ">;"
        }
    .end annotation
.end field

.field private final partHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/Headers;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/MediaType;Lb/f;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/MediaType;",
            "Lb/f;",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/Headers;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/RequestBody;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/squareup/okhttp/RequestBody;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->contentLength:J

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->boundary:Lb/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lb/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->contentType:Lcom/squareup/okhttp/MediaType;

    invoke-static {p3}, Lcom/squareup/okhttp/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->partHeaders:Ljava/util/List;

    invoke-static {p4}, Lcom/squareup/okhttp/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->partBodies:Ljava/util/List;

    return-void
.end method

.method private writeOrCountBytes(Lb/d;Z)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    new-instance v0, Lb/c;

    invoke-direct {v0}, Lb/c;-><init>()V

    move-object v2, v0

    move-object p1, v0

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->partHeaders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v6, v0

    :goto_1
    if-ge v6, v7, :cond_6

    iget-object v0, p0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->partHeaders:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/Headers;

    iget-object v1, p0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->partBodies:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/okhttp/RequestBody;

    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->access$000()[B

    move-result-object v3

    invoke-interface {p1, v3}, Lb/d;->c([B)Lb/d;

    iget-object v3, p0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->boundary:Lb/f;

    invoke-interface {p1, v3}, Lb/d;->b(Lb/f;)Lb/d;

    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->access$100()[B

    move-result-object v3

    invoke-interface {p1, v3}, Lb/d;->c([B)Lb/d;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Headers;->size()I

    move-result v8

    :goto_2
    if-ge v3, v8, :cond_0

    invoke-virtual {v0, v3}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v9}, Lb/d;->b(Ljava/lang/String;)Lb/d;

    move-result-object v9

    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->access$200()[B

    move-result-object v10

    invoke-interface {v9, v10}, Lb/d;->c([B)Lb/d;

    move-result-object v9

    invoke-virtual {v0, v3}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lb/d;->b(Ljava/lang/String;)Lb/d;

    move-result-object v9

    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->access$100()[B

    move-result-object v10

    invoke-interface {v9, v10}, Lb/d;->c([B)Lb/d;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lcom/squareup/okhttp/RequestBody;->contentType()Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "Content-Type: "

    invoke-interface {p1, v3}, Lb/d;->b(Ljava/lang/String;)Lb/d;

    move-result-object v3

    invoke-virtual {v0}, Lcom/squareup/okhttp/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lb/d;->b(Ljava/lang/String;)Lb/d;

    move-result-object v0

    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->access$100()[B

    move-result-object v3

    invoke-interface {v0, v3}, Lb/d;->c([B)Lb/d;

    :cond_1
    invoke-virtual {v1}, Lcom/squareup/okhttp/RequestBody;->contentLength()J

    move-result-wide v0

    const-wide/16 v8, -0x1

    cmp-long v3, v0, v8

    if-eqz v3, :cond_3

    const-string v3, "Content-Length: "

    invoke-interface {p1, v3}, Lb/d;->b(Ljava/lang/String;)Lb/d;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lb/d;->l(J)Lb/d;

    move-result-object v3

    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->access$100()[B

    move-result-object v8

    invoke-interface {v3, v8}, Lb/d;->c([B)Lb/d;

    :cond_2
    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->access$100()[B

    move-result-object v3

    invoke-interface {p1, v3}, Lb/d;->c([B)Lb/d;

    if-eqz p2, :cond_5

    add-long/2addr v0, v4

    :goto_3
    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->access$100()[B

    move-result-object v3

    invoke-interface {p1, v3}, Lb/d;->c([B)Lb/d;

    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-wide v4, v0

    goto/16 :goto_1

    :cond_3
    if-eqz p2, :cond_2

    invoke-virtual {v2}, Lb/c;->t()V

    const-wide/16 v4, -0x1

    :cond_4
    :goto_4
    return-wide v4

    :cond_5
    iget-object v0, p0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->partBodies:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/RequestBody;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/RequestBody;->writeTo(Lb/d;)V

    move-wide v0, v4

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->access$000()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lb/d;->c([B)Lb/d;

    iget-object v0, p0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->boundary:Lb/f;

    invoke-interface {p1, v0}, Lb/d;->b(Lb/f;)Lb/d;

    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->access$000()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lb/d;->c([B)Lb/d;

    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->access$100()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lb/d;->c([B)Lb/d;

    if-eqz p2, :cond_4

    invoke-virtual {v2}, Lb/c;->a()J

    move-result-wide v0

    add-long/2addr v4, v0

    invoke-virtual {v2}, Lb/c;->t()V

    goto :goto_4

    :cond_7
    move-object v2, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public contentLength()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->contentLength:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->writeOrCountBytes(Lb/d;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->contentLength:J

    goto :goto_0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->contentType:Lcom/squareup/okhttp/MediaType;

    return-object v0
.end method

.method public writeTo(Lb/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/squareup/okhttp/MultipartBuilder$MultipartRequestBody;->writeOrCountBytes(Lb/d;Z)J

    return-void
.end method
