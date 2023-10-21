.class public final Lcom/squareup/okhttp/internal/http/Http2xStream;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/squareup/okhttp/internal/http/HttpStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/http/Http2xStream$StreamFinishingSource;
    }
.end annotation


# static fields
.field private static final CONNECTION:Lb/f;

.field private static final ENCODING:Lb/f;

.field private static final HOST:Lb/f;

.field private static final HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEEP_ALIVE:Lb/f;

.field private static final PROXY_CONNECTION:Lb/f;

.field private static final SPDY_3_SKIPPED_REQUEST_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPDY_3_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final TE:Lb/f;

.field private static final TRANSFER_ENCODING:Lb/f;

.field private static final UPGRADE:Lb/f;


# instance fields
.field private final framedConnection:Lcom/squareup/okhttp/internal/framed/FramedConnection;

.field private httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

.field private stream:Lcom/squareup/okhttp/internal/framed/FramedStream;

.field private final streamAllocation:Lcom/squareup/okhttp/internal/http/StreamAllocation;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "connection"

    invoke-static {v0}, Lb/f;->a(Ljava/lang/String;)Lb/f;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/http/Http2xStream;->CONNECTION:Lb/f;

    const-string v0, "host"

    invoke-static {v0}, Lb/f;->a(Ljava/lang/String;)Lb/f;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/http/Http2xStream;->HOST:Lb/f;

    const-string v0, "keep-alive"

    invoke-static {v0}, Lb/f;->a(Ljava/lang/String;)Lb/f;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/http/Http2xStream;->KEEP_ALIVE:Lb/f;

    const-string v0, "proxy-connection"

    invoke-static {v0}, Lb/f;->a(Ljava/lang/String;)Lb/f;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/http/Http2xStream;->PROXY_CONNECTION:Lb/f;

    const-string v0, "transfer-encoding"

    invoke-static {v0}, Lb/f;->a(Ljava/lang/String;)Lb/f;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/http/Http2xStream;->TRANSFER_ENCODING:Lb/f;

    const-string v0, "te"

    invoke-static {v0}, Lb/f;->a(Ljava/lang/String;)Lb/f;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/http/Http2xStream;->TE:Lb/f;

    const-string v0, "encoding"

    invoke-static {v0}, Lb/f;->a(Ljava/lang/String;)Lb/f;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/http/Http2xStream;->ENCODING:Lb/f;

    const-string v0, "upgrade"

    invoke-static {v0}, Lb/f;->a(Ljava/lang/String;)Lb/f;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/http/Http2xStream;->UPGRADE:Lb/f;

    const/16 v0, 0xb

    new-array v0, v0, [Lb/f;

    sget-object v1, Lcom/squareup/okhttp/internal/http/Http2xStream;->CONNECTION:Lb/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/okhttp/internal/http/Http2xStream;->HOST:Lb/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/squareup/okhttp/internal/http/Http2xStream;->KEEP_ALIVE:Lb/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/squareup/okhttp/internal/http/Http2xStream;->PROXY_CONNECTION:Lb/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/squareup/okhttp/internal/http/Http2xStream;->TRANSFER_ENCODING:Lb/f;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/squareup/okhttp/internal/framed/Header;->TARGET_METHOD:Lb/f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/squareup/okhttp/internal/framed/Header;->TARGET_PATH:Lb/f;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/squareup/okhttp/internal/framed/Header;->TARGET_SCHEME:Lb/f;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/squareup/okhttp/internal/framed/Header;->TARGET_AUTHORITY:Lb/f;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/squareup/okhttp/internal/framed/Header;->TARGET_HOST:Lb/f;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/squareup/okhttp/internal/framed/Header;->VERSION:Lb/f;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/squareup/okhttp/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/http/Http2xStream;->SPDY_3_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    const/4 v0, 0x5

    new-array v0, v0, [Lb/f;

    sget-object v1, Lcom/squareup/okhttp/internal/http/Http2xStream;->CONNECTION:Lb/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/okhttp/internal/http/Http2xStream;->HOST:Lb/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/squareup/okhttp/internal/http/Http2xStream;->KEEP_ALIVE:Lb/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/squareup/okhttp/internal/http/Http2xStream;->PROXY_CONNECTION:Lb/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/squareup/okhttp/internal/http/Http2xStream;->TRANSFER_ENCODING:Lb/f;

    aput-object v1, v0, v7

    invoke-static {v0}, Lcom/squareup/okhttp/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/http/Http2xStream;->SPDY_3_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    const/16 v0, 0xe

    new-array v0, v0, [Lb/f;

    sget-object v1, Lcom/squareup/okhttp/internal/http/Http2xStream;->CONNECTION:Lb/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/okhttp/internal/http/Http2xStream;->HOST:Lb/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/squareup/okhttp/internal/http/Http2xStream;->KEEP_ALIVE:Lb/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/squareup/okhttp/internal/http/Http2xStream;->PROXY_CONNECTION:Lb/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/squareup/okhttp/internal/http/Http2xStream;->TE:Lb/f;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/squareup/okhttp/internal/http/Http2xStream;->TRANSFER_ENCODING:Lb/f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/squareup/okhttp/internal/http/Http2xStream;->ENCODING:Lb/f;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/squareup/okhttp/internal/http/Http2xStream;->UPGRADE:Lb/f;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/squareup/okhttp/internal/framed/Header;->TARGET_METHOD:Lb/f;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/squareup/okhttp/internal/framed/Header;->TARGET_PATH:Lb/f;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/squareup/okhttp/internal/framed/Header;->TARGET_SCHEME:Lb/f;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/squareup/okhttp/internal/framed/Header;->TARGET_AUTHORITY:Lb/f;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/squareup/okhttp/internal/framed/Header;->TARGET_HOST:Lb/f;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/squareup/okhttp/internal/framed/Header;->VERSION:Lb/f;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/squareup/okhttp/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/http/Http2xStream;->HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [Lb/f;

    sget-object v1, Lcom/squareup/okhttp/internal/http/Http2xStream;->CONNECTION:Lb/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/okhttp/internal/http/Http2xStream;->HOST:Lb/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/squareup/okhttp/internal/http/Http2xStream;->KEEP_ALIVE:Lb/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/squareup/okhttp/internal/http/Http2xStream;->PROXY_CONNECTION:Lb/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/squareup/okhttp/internal/http/Http2xStream;->TE:Lb/f;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/squareup/okhttp/internal/http/Http2xStream;->TRANSFER_ENCODING:Lb/f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/squareup/okhttp/internal/http/Http2xStream;->ENCODING:Lb/f;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/squareup/okhttp/internal/http/Http2xStream;->UPGRADE:Lb/f;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/squareup/okhttp/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/http/Http2xStream;->HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/internal/http/StreamAllocation;Lcom/squareup/okhttp/internal/framed/FramedConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/Http2xStream;->streamAllocation:Lcom/squareup/okhttp/internal/http/StreamAllocation;

    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/Http2xStream;->framedConnection:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    return-void
.end method

.method static synthetic access$000(Lcom/squareup/okhttp/internal/http/Http2xStream;)Lcom/squareup/okhttp/internal/http/StreamAllocation;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http2xStream;->streamAllocation:Lcom/squareup/okhttp/internal/http/StreamAllocation;

    return-object v0
.end method

.method public static http2HeadersList(Lcom/squareup/okhttp/Request;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/Request;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/squareup/okhttp/Request;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Headers;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    sget-object v3, Lcom/squareup/okhttp/internal/framed/Header;->TARGET_METHOD:Lb/f;

    invoke-virtual {p0}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lb/f;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    sget-object v3, Lcom/squareup/okhttp/internal/framed/Header;->TARGET_PATH:Lb/f;

    invoke-virtual {p0}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v4

    invoke-static {v4}, Lcom/squareup/okhttp/internal/http/RequestLine;->requestPath(Lcom/squareup/okhttp/HttpUrl;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lb/f;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    sget-object v3, Lcom/squareup/okhttp/internal/framed/Header;->TARGET_AUTHORITY:Lb/f;

    invoke-virtual {p0}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v4

    invoke-static {v4}, Lcom/squareup/okhttp/internal/Util;->hostHeader(Lcom/squareup/okhttp/HttpUrl;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lb/f;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    sget-object v3, Lcom/squareup/okhttp/internal/framed/Header;->TARGET_SCHEME:Lb/f;

    invoke-virtual {p0}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lb/f;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/squareup/okhttp/Headers;->size()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_1

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb/f;->a(Ljava/lang/String;)Lb/f;

    move-result-object v4

    sget-object v5, Lcom/squareup/okhttp/internal/http/Http2xStream;->HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lcom/squareup/okhttp/internal/framed/Header;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lb/f;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private static joinOnNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readHttp2HeadersList(Ljava/util/List;)Lcom/squareup/okhttp/Response$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;)",
            "Lcom/squareup/okhttp/Response$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v3, Lcom/squareup/okhttp/Headers$Builder;

    invoke-direct {v3}, Lcom/squareup/okhttp/Headers$Builder;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/framed/Header;

    iget-object v5, v0, Lcom/squareup/okhttp/internal/framed/Header;->name:Lb/f;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/framed/Header;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/Header;->value:Lb/f;

    invoke-virtual {v0}, Lb/f;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/squareup/okhttp/internal/framed/Header;->RESPONSE_STATUS:Lb/f;

    invoke-virtual {v5, v6}, Lb/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/squareup/okhttp/internal/http/Http2xStream;->HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lb/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Lcom/squareup/okhttp/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP/1.1 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/StatusLine;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/StatusLine;

    move-result-object v0

    new-instance v1, Lcom/squareup/okhttp/Response$Builder;

    invoke-direct {v1}, Lcom/squareup/okhttp/Response$Builder;-><init>()V

    sget-object v2, Lcom/squareup/okhttp/Protocol;->HTTP_2:Lcom/squareup/okhttp/Protocol;

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Response$Builder;->protocol(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v1

    iget v2, v0, Lcom/squareup/okhttp/internal/http/StatusLine;->code:I

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Response$Builder;->code(I)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v1

    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/StatusLine;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/Response$Builder;->message(Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/squareup/okhttp/Headers$Builder;->build()Lcom/squareup/okhttp/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->headers(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static readSpdy3HeadersList(Ljava/util/List;)Lcom/squareup/okhttp/Response$Builder;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;)",
            "Lcom/squareup/okhttp/Response$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v1, "HTTP/1.1"

    new-instance v6, Lcom/squareup/okhttp/Headers$Builder;

    invoke-direct {v6}, Lcom/squareup/okhttp/Headers$Builder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    move v5, v3

    :goto_0
    if-ge v5, v7, :cond_5

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/framed/Header;

    iget-object v8, v0, Lcom/squareup/okhttp/internal/framed/Header;->name:Lb/f;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/framed/Header;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/Header;->value:Lb/f;

    invoke-virtual {v0}, Lb/f;->a()Ljava/lang/String;

    move-result-object v9

    move-object v0, v1

    move v1, v3

    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    invoke-virtual {v9, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/4 v10, -0x1

    if-ne v4, v10, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    :cond_0
    invoke-virtual {v9, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v10, Lcom/squareup/okhttp/internal/framed/Header;->RESPONSE_STATUS:Lb/f;

    invoke-virtual {v8, v10}, Lb/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v11, v2

    move-object v2, v1

    move v1, v11

    goto :goto_1

    :cond_1
    sget-object v10, Lcom/squareup/okhttp/internal/framed/Header;->VERSION:Lb/f;

    invoke-virtual {v8, v10}, Lb/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :cond_2
    sget-object v10, Lcom/squareup/okhttp/internal/http/Http2xStream;->SPDY_3_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v8}, Lb/f;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v1}, Lcom/squareup/okhttp/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v0

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/StatusLine;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/StatusLine;

    move-result-object v0

    new-instance v1, Lcom/squareup/okhttp/Response$Builder;

    invoke-direct {v1}, Lcom/squareup/okhttp/Response$Builder;-><init>()V

    sget-object v2, Lcom/squareup/okhttp/Protocol;->SPDY_3:Lcom/squareup/okhttp/Protocol;

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Response$Builder;->protocol(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v1

    iget v2, v0, Lcom/squareup/okhttp/internal/http/StatusLine;->code:I

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Response$Builder;->code(I)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v1

    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/StatusLine;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/Response$Builder;->message(Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/squareup/okhttp/Headers$Builder;->build()Lcom/squareup/okhttp/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->headers(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static spdy3HeadersList(Lcom/squareup/okhttp/Request;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/Request;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/squareup/okhttp/Request;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/squareup/okhttp/Headers;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    sget-object v1, Lcom/squareup/okhttp/internal/framed/Header;->TARGET_METHOD:Lb/f;

    invoke-virtual {p0}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lb/f;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    sget-object v1, Lcom/squareup/okhttp/internal/framed/Header;->TARGET_PATH:Lb/f;

    invoke-virtual {p0}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/okhttp/internal/http/RequestLine;->requestPath(Lcom/squareup/okhttp/HttpUrl;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lb/f;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    sget-object v1, Lcom/squareup/okhttp/internal/framed/Header;->VERSION:Lb/f;

    const-string v3, "HTTP/1.1"

    invoke-direct {v0, v1, v3}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lb/f;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    sget-object v1, Lcom/squareup/okhttp/internal/framed/Header;->TARGET_HOST:Lb/f;

    invoke-virtual {p0}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/okhttp/internal/Util;->hostHeader(Lcom/squareup/okhttp/HttpUrl;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lb/f;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    sget-object v1, Lcom/squareup/okhttp/internal/framed/Header;->TARGET_SCHEME:Lb/f;

    invoke-virtual {p0}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lb/f;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v4}, Lcom/squareup/okhttp/Headers;->size()I

    move-result v7

    move v3, v2

    :goto_0
    if-ge v3, v7, :cond_4

    invoke-virtual {v4, v3}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/f;->a(Ljava/lang/String;)Lb/f;

    move-result-object v8

    sget-object v0, Lcom/squareup/okhttp/internal/http/Http2xStream;->SPDY_3_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    invoke-direct {v0, v8, v9}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lb/f;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/framed/Header;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/Header;->name:Lb/f;

    invoke-virtual {v0, v8}, Lb/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/framed/Header;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/Header;->value:Lb/f;

    invoke-virtual {v0}, Lb/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/squareup/okhttp/internal/http/Http2xStream;->joinOnNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/squareup/okhttp/internal/framed/Header;

    invoke-direct {v9, v8, v0}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lb/f;Ljava/lang/String;)V

    invoke-interface {v5, v1, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    return-object v5
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http2xStream;->stream:Lcom/squareup/okhttp/internal/framed/FramedStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http2xStream;->stream:Lcom/squareup/okhttp/internal/framed/FramedStream;

    sget-object v1, Lcom/squareup/okhttp/internal/framed/ErrorCode;->CANCEL:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/framed/FramedStream;->closeLater(Lcom/squareup/okhttp/internal/framed/ErrorCode;)V

    :cond_0
    return-void
.end method

.method public createRequestBody(Lcom/squareup/okhttp/Request;J)Lb/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http2xStream;->stream:Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->getSink()Lb/s;

    move-result-object v0

    return-object v0
.end method

.method public finishRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http2xStream;->stream:Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->getSink()Lb/s;

    move-result-object v0

    invoke-interface {v0}, Lb/s;->close()V

    return-void
.end method

.method public openResponseBody(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/ResponseBody;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/squareup/okhttp/internal/http/Http2xStream$StreamFinishingSource;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/Http2xStream;->stream:Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/framed/FramedStream;->getSource()Lb/t;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/internal/http/Http2xStream$StreamFinishingSource;-><init>(Lcom/squareup/okhttp/internal/http/Http2xStream;Lb/t;)V

    new-instance v1, Lcom/squareup/okhttp/internal/http/RealResponseBody;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v2

    invoke-static {v0}, Lb/m;->a(Lb/t;)Lb/e;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/squareup/okhttp/internal/http/RealResponseBody;-><init>(Lcom/squareup/okhttp/Headers;Lb/e;)V

    return-object v1
.end method

.method public readResponseHeaders()Lcom/squareup/okhttp/Response$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http2xStream;->framedConnection:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->getProtocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v0

    sget-object v1, Lcom/squareup/okhttp/Protocol;->HTTP_2:Lcom/squareup/okhttp/Protocol;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http2xStream;->stream:Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->getResponseHeaders()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/Http2xStream;->readHttp2HeadersList(Ljava/util/List;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http2xStream;->stream:Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->getResponseHeaders()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/Http2xStream;->readSpdy3HeadersList(Ljava/util/List;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public setHttpEngine(Lcom/squareup/okhttp/internal/http/HttpEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/Http2xStream;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    return-void
.end method

.method public writeRequestBody(Lcom/squareup/okhttp/internal/http/RetryableSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http2xStream;->stream:Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->getSink()Lb/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/http/RetryableSink;->writeToSocket(Lb/s;)V

    return-void
.end method

.method public writeRequestHeaders(Lcom/squareup/okhttp/Request;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http2xStream;->stream:Lcom/squareup/okhttp/internal/framed/FramedStream;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http2xStream;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->writingRequestHeaders()V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http2xStream;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/http/HttpEngine;->permitsRequestBody(Lcom/squareup/okhttp/Request;)Z

    move-result v1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http2xStream;->framedConnection:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->getProtocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v0

    sget-object v2, Lcom/squareup/okhttp/Protocol;->HTTP_2:Lcom/squareup/okhttp/Protocol;

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/Http2xStream;->http2HeadersList(Lcom/squareup/okhttp/Request;)Ljava/util/List;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/Http2xStream;->framedConnection:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    invoke-virtual {v3, v0, v1, v2}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->newStream(Ljava/util/List;ZZ)Lcom/squareup/okhttp/internal/framed/FramedStream;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/Http2xStream;->stream:Lcom/squareup/okhttp/internal/framed/FramedStream;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http2xStream;->stream:Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->readTimeout()Lb/u;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/Http2xStream;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    iget-object v1, v1, Lcom/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1}, Lcom/squareup/okhttp/OkHttpClient;->getReadTimeout()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lb/u;->timeout(JLjava/util/concurrent/TimeUnit;)Lb/u;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http2xStream;->stream:Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->writeTimeout()Lb/u;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/Http2xStream;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    iget-object v1, v1, Lcom/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1}, Lcom/squareup/okhttp/OkHttpClient;->getWriteTimeout()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lb/u;->timeout(JLjava/util/concurrent/TimeUnit;)Lb/u;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/Http2xStream;->spdy3HeadersList(Lcom/squareup/okhttp/Request;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method
