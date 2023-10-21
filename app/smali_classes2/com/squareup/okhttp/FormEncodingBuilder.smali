.class public final Lcom/squareup/okhttp/FormEncodingBuilder;
.super Ljava/lang/Object;


# static fields
.field private static final CONTENT_TYPE:Lcom/squareup/okhttp/MediaType;


# instance fields
.field private final content:Lb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/FormEncodingBuilder;->CONTENT_TYPE:Lcom/squareup/okhttp/MediaType;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/c;

    invoke-direct {v0}, Lb/c;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lb/c;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/FormEncodingBuilder;
    .locals 8

    const/4 v6, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lb/c;

    invoke-virtual {v0}, Lb/c;->a()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lb/c;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lb/c;->b(I)Lb/c;

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lb/c;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v1, p1

    move v5, v2

    move v7, v6

    invoke-static/range {v0 .. v7}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Lb/c;Ljava/lang/String;IILjava/lang/String;ZZZ)V

    iget-object v0, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lb/c;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lb/c;->b(I)Lb/c;

    iget-object v0, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lb/c;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v1, p2

    move v5, v2

    move v7, v6

    invoke-static/range {v0 .. v7}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Lb/c;Ljava/lang/String;IILjava/lang/String;ZZZ)V

    return-object p0
.end method

.method public addEncoded(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/FormEncodingBuilder;
    .locals 8

    const/4 v2, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lb/c;

    invoke-virtual {v0}, Lb/c;->a()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lb/c;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lb/c;->b(I)Lb/c;

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lb/c;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v1, p1

    move v6, v5

    move v7, v5

    invoke-static/range {v0 .. v7}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Lb/c;Ljava/lang/String;IILjava/lang/String;ZZZ)V

    iget-object v0, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lb/c;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lb/c;->b(I)Lb/c;

    iget-object v0, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lb/c;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v1, p2

    move v6, v5

    move v7, v5

    invoke-static/range {v0 .. v7}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Lb/c;Ljava/lang/String;IILjava/lang/String;ZZZ)V

    return-object p0
.end method

.method public build()Lcom/squareup/okhttp/RequestBody;
    .locals 2

    sget-object v0, Lcom/squareup/okhttp/FormEncodingBuilder;->CONTENT_TYPE:Lcom/squareup/okhttp/MediaType;

    iget-object v1, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lb/c;

    invoke-virtual {v1}, Lb/c;->v()Lb/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;Lb/f;)Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    return-object v0
.end method
