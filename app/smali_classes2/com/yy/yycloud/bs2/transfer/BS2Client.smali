.class Lcom/yy/yycloud/bs2/transfer/BS2Client;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yy/yycloud/bs2/transfer/BS2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yy/yycloud/bs2/transfer/BS2Client$1;,
        Lcom/yy/yycloud/bs2/transfer/BS2Client$UploadToken;
    }
.end annotation


# static fields
.field private static final AUTH_HEADER:Ljava/lang/String; = "Authorization"

.field private static final BS2_UPLOAD_DOMAIN:Ljava/lang/String; = ".bs2ul.yy.com"

.field private static final CONTENTTYPE_HEADER:Ljava/lang/String; = "Content-Type"

.field private static final DEFAULT_CONTENT_TYPE:Ljava/lang/String; = "application/octet-stream"

.field private static final DEFAULT_RETRY_TIMES:I = 0x2

.field private static final ERRCODE_HEADER:Ljava/lang/String; = "error-code"

.field private static final ETAG_HEADER:Ljava/lang/String; = "ETag"

.field private static final GET_METHOD:Ljava/lang/String; = "GET"

.field private static final HOST_HEADER:Ljava/lang/String; = "Host"

.field private static final MAX_SIZE_PER_REQUEST:J = 0x400000L

.field private static final POST_METHOD:Ljava/lang/String; = "POST"

.field private static final PUT_METHOD:Ljava/lang/String; = "PUT"

.field private static log:Lcom/yy/yycloud/bs2/utility/Logger;


# instance fields
.field private client:Lcom/squareup/okhttp/OkHttpClient;

.field private clientResolver:Lcom/yy/yycloud/bs2/dns/DnsResolver;

.field private credentials:Lcom/yy/yycloud/bs2/auth/BS2SessionCredentials;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/yy/yycloud/bs2/transfer/BS2Client;

    invoke-static {v0}, Lcom/yy/yycloud/bs2/utility/Logger;->getLogger(Ljava/lang/Class;)Lcom/yy/yycloud/bs2/utility/Logger;

    move-result-object v0

    sput-object v0, Lcom/yy/yycloud/bs2/transfer/BS2Client;->log:Lcom/yy/yycloud/bs2/utility/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/yy/yycloud/bs2/transfer/BS2Client;-><init>(Lcom/yy/yycloud/bs2/auth/BS2SessionCredentials;Lcom/yy/yycloud/bs2/dns/DnsResolver;)V

    return-void
.end method

.method public constructor <init>(Lcom/yy/yycloud/bs2/auth/BS2SessionCredentials;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yy/yycloud/bs2/transfer/BS2Client;-><init>(Lcom/yy/yycloud/bs2/auth/BS2SessionCredentials;Lcom/yy/yycloud/bs2/dns/DnsResolver;)V

    return-void
.end method

.method public constructor <init>(Lcom/yy/yycloud/bs2/auth/BS2SessionCredentials;Lcom/yy/yycloud/bs2/dns/DnsResolver;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yy/yycloud/bs2/transfer/BS2Client;->credentials:Lcom/yy/yycloud/bs2/auth/BS2SessionCredentials;

    iput-object p2, p0, Lcom/yy/yycloud/bs2/transfer/BS2Client;->clientResolver:Lcom/yy/yycloud/bs2/dns/DnsResolver;

    new-instance v0, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v0}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/yy/yycloud/bs2/transfer/BS2Client;->client:Lcom/squareup/okhttp/OkHttpClient;

    return-void
.end method

.method public constructor <init>(Lcom/yy/yycloud/bs2/dns/DnsResolver;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/yy/yycloud/bs2/transfer/BS2Client;-><init>(Lcom/yy/yycloud/bs2/auth/BS2SessionCredentials;Lcom/yy/yycloud/bs2/dns/DnsResolver;)V

    return-void
.end method

.method private addCustomHeaders(Lcom/squareup/okhttp/Request$Builder;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/Request$Builder;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    goto :goto_0
.end method

.method private addCustomQueryString(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_1

    :cond_0
    return-object p1

    :cond_1
    const-string v0, "\\|"

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    array-length v7, v5

    move v4, v3

    :goto_1
    if-ge v4, v7, :cond_5

    aget-object v1, v5, v4

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    :goto_2
    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "?%s=%s"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "&%s=%s"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    move v1, v3

    goto :goto_2
.end method

.method private execute(Ljava/lang/String;Ljava/lang/String;Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/squareup/okhttp/Response;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest",
            "<+",
            "Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/squareup/okhttp/Response;"
        }
    .end annotation

    invoke-virtual/range {p3 .. p3}, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->getCustomQueryParameters()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    invoke-static {}, Lcom/yy/yycloud/bs2/utility/Utility;->generateRequestId()Ljava/lang/String;

    move-result-object v11

    const-string v4, "bcrequestid"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v11}, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->putCustomQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->getCustomQueryParameters()Ljava/util/Map;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    invoke-direct {v0, v1, v4, v2}, Lcom/yy/yycloud/bs2/transfer/BS2Client;->addCustomQueryString(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->getRequestCredentials()Lcom/yy/yycloud/bs2/auth/BS2SessionCredentials;

    move-result-object v4

    if-nez v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yy/yycloud/bs2/transfer/BS2Client;->credentials:Lcom/yy/yycloud/bs2/auth/BS2SessionCredentials;

    move-object v6, v4

    :goto_1
    const-string v4, "credentials is not setted"

    invoke-static {v6, v4}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->getRetryTimes()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v4, 0x2

    move v7, v4

    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->getCustomRequestHeaders()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_0

    const-string v4, "application/octet-stream"

    :cond_0
    new-instance v13, Lcom/yy/yycloud/bs2/stat/model/BS2ClientStat;

    invoke-direct {v13}, Lcom/yy/yycloud/bs2/stat/model/BS2ClientStat;-><init>()V

    iput-object v5, v13, Lcom/yy/yycloud/bs2/stat/model/BS2ClientStat;->txRequestId:Ljava/lang/String;

    iput-object v11, v13, Lcom/yy/yycloud/bs2/stat/model/BS2ClientStat;->bcRequestId:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v13, Lcom/yy/yycloud/bs2/stat/model/BS2ClientStat;->bucketName:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v13, Lcom/yy/yycloud/bs2/stat/model/BS2ClientStat;->keyName:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v13, Lcom/yy/yycloud/bs2/stat/model/BS2ClientStat;->host:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v13, Lcom/yy/yycloud/bs2/stat/model/BS2ClientStat;->method:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v13, Lcom/yy/yycloud/bs2/stat/model/BS2ClientStat;->path:Ljava/lang/String;

    iput-object v12, v13, Lcom/yy/yycloud/bs2/stat/model/BS2ClientStat;->queryString:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v13, Lcom/yy/yycloud/bs2/stat/model/BS2ClientStat;->confRetryTimes:Ljava/lang/Integer;

    if-nez p9, :cond_5

    const/4 v8, 0x0

    :goto_4
    iput-object v8, v13, Lcom/yy/yycloud/bs2/stat/model/BS2ClientStat;->bodyLength:Ljava/lang/Long;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v13, Lcom/yy/yycloud/bs2/stat/model/BS2ClientStat;->startTick:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual/range {p3 .. p3}, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->getDnsResolver()Lcom/yy/yycloud/bs2/dns/DnsResolver;

    move-result-object v8

    if-nez v8, :cond_6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yy/yycloud/bs2/transfer/BS2Client;->clientResolver:Lcom/yy/yycloud/bs2/dns/DnsResolver;

    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v1, v8}, Lcom/yy/yycloud/bs2/transfer/BS2Client;->getIpList(Ljava/lang/String;Lcom/yy/yycloud/bs2/dns/DnsResolver;)Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v13, Lcom/yy/yycloud/bs2/stat/model/BS2ClientStat;->dnsTime:Ljava/lang/Long;

    if-nez v16, :cond_7

    move-object/from16 v8, p5

    :goto_6
    iput-object v8, v13, Lcom/yy/yycloud/bs2/stat/model/BS2ClientStat;->resovledIp:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v8, ""

    move-object v10, v8

    :goto_7
    if-gt v9, v7, :cond_f

    new-instance v14, Lcom/yy/yycloud/bs2/stat/model/RequestStat;

    invoke-direct {v14}, Lcom/yy/yycloud/bs2/stat/model/RequestStat;-><init>()V

    iput-object v5, v14, Lcom/yy/yycloud/bs2/stat/model/RequestStat;->txRequestId:Ljava/lang/String;

    iput-object v11, v14, Lcom/yy/yycloud/bs2/stat/model/RequestStat;->bcRequestId:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v14, Lcom/yy/yycloud/bs2/stat/model/RequestStat;->bucketName:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v14, Lcom/yy/yycloud/bs2/stat/model/RequestStat;->keyName:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v14, Lcom/yy/yycloud/bs2/stat/model/RequestStat;->host:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v14, Lcom/yy/yycloud/bs2/stat/model/RequestStat;->method:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v14, Lcom/yy/yycloud/bs2/stat/model/RequestStat;->path:Ljava/lang/String;

    iput-object v12, v14, Lcom/yy/yycloud/bs2/stat/model/RequestStat;->queryString:Ljava/lang/String;

    if-nez p9, :cond_8

    const/4 v8, 0x0

    :goto_8
    iput-object v8, v14, Lcom/yy/yycloud/bs2/stat/model/RequestStat;->bodyLength:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v14, Lcom/yy/yycloud/bs2/stat/model/RequestStat;->startTick:Ljava/lang/Long;

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v13, Lcom/yy/yycloud/bs2/stat/model/BS2ClientStat;->triedTimes:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-interface {v6, v0, v1, v2}, Lcom/yy/yycloud/bs2/auth/BS2SessionCredentials;->getSessionToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v18, v20, v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v14, Lcom/yy/yycloud/bs2/stat/model/RequestStat;->tokenTime:Ljava/lang/Long;

    new-instance v17, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct/range {v17 .. v17}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->getCustomRequestHeaders()Ljava/util/Map;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v8}, Lcom/yy/yycloud/bs2/transfer/BS2Client;->addCustomHeaders(Lcom/squareup/okhttp/Request$Builder;Ljava/util/Map;)V

    const-string v8, "GET"

    move-object/from16 v0, p4

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual/range {v17 .. v17}, Lcom/squareup/okhttp/Request$Builder;->get()Lcom/squareup/okhttp/Request$Builder;

    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v2, v10}, Lcom/yy/yycloud/bs2/transfer/BS2Client;->getAddr(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lcom/yy/yycloud/bs2/BS2ClientException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v8

    :try_start_2
    iput-object v8, v14, Lcom/yy/yycloud/bs2/stat/model/RequestStat;->serverIp:Ljava/lang/String;

    const-string v10, "http://%s/%s%s"

    const/16 v18, 0x3

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v8, v18, v19

    const/16 v19, 0x1

    aput-object p6, v18, v19

    const/16 v19, 0x2

    aput-object v12, v18, v19

    move-object/from16 v0, v18

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v17

    const-string v18, "Authorization"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v15}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v17

    const-string v18, "Host"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v17

    sget-object v18, Lcom/yy/yycloud/bs2/transfer/BS2Client;->log:Lcom/yy/yycloud/bs2/utility/Logger;

    const-string v19, "execute request , method:%s, url: %s, host: %s, path: %s , token: %s , triedTimes: %d , contentType: %s"

    const/16 v20, 0x7

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-object p4, v20, v21

    const/16 v21, 0x1

    aput-object v10, v20, v21

    const/16 v21, 0x2

    aput-object p5, v20, v21

    const/16 v21, 0x3

    aput-object p6, v20, v21

    const/16 v21, 0x4

    aput-object v15, v20, v21

    const/4 v15, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v20, v15

    const/4 v15, 0x6

    aput-object v4, v20, v15

    invoke-virtual/range {v18 .. v20}, Lcom/yy/yycloud/bs2/utility/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/yy/yycloud/bs2/transfer/BS2Client;->client:Lcom/squareup/okhttp/OkHttpClient;

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v15

    invoke-virtual {v15}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v18, v20, v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v14, Lcom/yy/yycloud/bs2/stat/model/RequestStat;->requestTime:Ljava/lang/Long;

    sget-object v17, Lcom/yy/yycloud/bs2/transfer/BS2Client;->log:Lcom/yy/yycloud/bs2/utility/Logger;

    const-string v18, "execute request statuscode:%d , method:%s, url: %s , path : %s "

    const/16 v19, 0x4

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-virtual {v15}, Lcom/squareup/okhttp/Response;->code()I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x1

    aput-object p4, v19, v20

    const/16 v20, 0x2

    aput-object v10, v19, v20

    const/16 v20, 0x3

    aput-object p6, v19, v20

    invoke-virtual/range {v17 .. v19}, Lcom/yy/yycloud/bs2/utility/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/squareup/okhttp/Response;->code()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v14, Lcom/yy/yycloud/bs2/stat/model/RequestStat;->statusCode:Ljava/lang/String;

    const-string v17, "error-code"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v14, Lcom/yy/yycloud/bs2/stat/model/RequestStat;->errorCode:Ljava/lang/String;

    iget-object v0, v14, Lcom/yy/yycloud/bs2/stat/model/RequestStat;->statusCode:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iput-object v0, v13, Lcom/yy/yycloud/bs2/stat/model/BS2ClientStat;->statusCode:Ljava/lang/String;

    iget-object v0, v14, Lcom/yy/yycloud/bs2/stat/model/RequestStat;->errorCode:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iput-object v0, v13, Lcom/yy/yycloud/bs2/stat/model/BS2ClientStat;->errorCode:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/squareup/okhttp/Response;->isSuccessful()Z
    :try_end_2
    .catch Lcom/yy/yycloud/bs2/BS2ClientException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v17

    if-eqz v17, :cond_c

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v14, Lcom/yy/yycloud/bs2/stat/model/RequestStat;->endTick:Ljava/lang/Long;

    invoke-static {v14}, Lcom/yy/yycloud/bs2/stat/StatReporter;->report(Lcom/yy/yycloud/bs2/stat/model/RequestStat;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v13, Lcom/yy/yycloud/bs2/stat/model/BS2ClientStat;->endTick:Ljava/lang/Long;

    invoke-static {v13}, Lcom/yy/yycloud/bs2/stat/StatReporter;->report(Lcom/yy/yycloud/bs2/stat/model/BS2ClientStat;)V

    return-object v15

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->getCustomQueryParameters()Ljava/util/Map;

    move-result-object v4

    const-string v5, "txrequestid"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v5, v4

    goto/16 :goto_0

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->getRequestCredentials()Lcom/yy/yycloud/bs2/auth/BS2SessionCredentials;

    move-result-object v4

    move-object v6, v4

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v7, v4

    goto/16 :goto_2

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->getCustomRequestHeaders()Ljava/util/Map;

    move-result-object v4

    const-string v8, "Content-Type"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_3

    :cond_5
    move-object/from16 v0, p9

    array-length v8, v0

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto/16 :goto_4

    :cond_6
    :try_start_4
    invoke-virtual/range {p3 .. p3}, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->getDnsResolver()Lcom/yy/yycloud/bs2/dns/DnsResolver;

    move-result-object v8

    goto/16 :goto_5

    :cond_7
    const-string v8, ","

    move-object/from16 v0, v16

    invoke-static {v8, v0}, Lcom/yy/yycloud/bs2/utility/Utility;->joinString(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_6

    :cond_8
    move-object/from16 v0, p9

    array-length v8, v0

    int-to-long v0, v8

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v8

    goto/16 :goto_8

    :cond_9
    :try_start_5
    const-string v8, "POST"

    move-object/from16 v0, p4

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "data is not setted"

    move-object/from16 v0, p9

    invoke-static {v0, v8}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v8

    move-object/from16 v0, p9

    invoke-static {v8, v0}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;[B)Lcom/squareup/okhttp/RequestBody;

    move-result-object v8

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lcom/squareup/okhttp/Request$Builder;->post(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;
    :try_end_5
    .catch Lcom/yy/yycloud/bs2/BS2ClientException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_9

    :catch_0
    move-exception v4

    :try_start_6
    invoke-static {v4}, Lcom/yy/yycloud/bs2/utility/Utility;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lcom/yy/yycloud/bs2/stat/model/RequestStat;->exception:Ljava/lang/String;

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v14, Lcom/yy/yycloud/bs2/stat/model/RequestStat;->endTick:Ljava/lang/Long;

    invoke-static {v14}, Lcom/yy/yycloud/bs2/stat/StatReporter;->report(Lcom/yy/yycloud/bs2/stat/model/RequestStat;)V

    throw v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_1
    move-exception v4

    :try_start_8
    invoke-static {v4}, Lcom/yy/yycloud/bs2/utility/Utility;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v13, Lcom/yy/yycloud/bs2/stat/model/BS2ClientStat;->exception:Ljava/lang/String;

    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v13, Lcom/yy/yycloud/bs2/stat/model/BS2ClientStat;->endTick:Ljava/lang/Long;

    invoke-static {v13}, Lcom/yy/yycloud/bs2/stat/StatReporter;->report(Lcom/yy/yycloud/bs2/stat/model/BS2ClientStat;)V

    throw v4

    :cond_a
    :try_start_9
    const-string v8, "PUT"

    move-object/from16 v0, p4

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "data is not setted"

    move-object/from16 v0, p9

    invoke-static {v0, v8}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v8

    move-object/from16 v0, p9

    invoke-static {v8, v0}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;[B)Lcom/squareup/okhttp/RequestBody;

    move-result-object v8

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lcom/squareup/okhttp/Request$Builder;->put(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;
    :try_end_9
    .catch Lcom/yy/yycloud/bs2/BS2ClientException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/net/ProtocolException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_9

    :catch_2
    move-exception v8

    move-object/from16 v22, v8

    move-object v8, v10

    move-object/from16 v10, v22

    :goto_a
    :try_start_a
    invoke-static {v10}, Lcom/yy/yycloud/bs2/utility/Utility;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/yy/yycloud/bs2/stat/model/RequestStat;->exception:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/yy/yycloud/bs2/transfer/BS2Client;->throwHttpClientException(Ljava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v14, Lcom/yy/yycloud/bs2/stat/model/RequestStat;->endTick:Ljava/lang/Long;

    invoke-static {v14}, Lcom/yy/yycloud/bs2/stat/StatReporter;->report(Lcom/yy/yycloud/bs2/stat/model/RequestStat;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_b
    move-object v10, v8

    goto/16 :goto_7

    :cond_b
    :try_start_c
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v15, "invalid method name"

    invoke-direct {v8, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_c
    .catch Lcom/yy/yycloud/bs2/BS2ClientException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/net/ProtocolException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_3
    move-exception v8

    move-object/from16 v22, v8

    move-object v8, v10

    move-object/from16 v10, v22

    :goto_c
    :try_start_d
    invoke-static {v10}, Lcom/yy/yycloud/bs2/utility/Utility;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/yy/yycloud/bs2/stat/model/RequestStat;->exception:Ljava/lang/String;

    if-gt v9, v7, :cond_e

    sget-object v15, Lcom/yy/yycloud/bs2/transfer/BS2Client;->log:Lcom/yy/yycloud/bs2/utility/Logger;

    const-string v17, "execute request server connect error,try again. exception %s, host: %s , path: %s "

    const/16 v18, 0x3

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual {v10}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v18, v19

    const/4 v10, 0x1

    aput-object p5, v18, v10

    const/4 v10, 0x2

    aput-object p6, v18, v10

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Lcom/yy/yycloud/bs2/utility/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v14, Lcom/yy/yycloud/bs2/stat/model/RequestStat;->endTick:Ljava/lang/Long;

    invoke-static {v14}, Lcom/yy/yycloud/bs2/stat/StatReporter;->report(Lcom/yy/yycloud/bs2/stat/model/RequestStat;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object v10, v8

    goto/16 :goto_7

    :cond_c
    :try_start_f
    invoke-virtual {v15}, Lcom/squareup/okhttp/Response;->code()I

    move-result v17

    const/16 v18, 0x1f4

    move/from16 v0, v17

    move/from16 v1, v18

    if-lt v0, v1, :cond_d

    if-gt v9, v7, :cond_d

    sget-object v17, Lcom/yy/yycloud/bs2/transfer/BS2Client;->log:Lcom/yy/yycloud/bs2/utility/Logger;

    const-string v18, "execute request server internal error,try again. statuscode:%d , method:%s, url: %s , path: %s "

    const/16 v19, 0x4

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-virtual {v15}, Lcom/squareup/okhttp/Response;->code()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v19, v20

    const/4 v15, 0x1

    aput-object p4, v19, v15

    const/4 v15, 0x2

    aput-object v10, v19, v15

    const/4 v10, 0x3

    aput-object p6, v19, v10

    invoke-virtual/range {v17 .. v19}, Lcom/yy/yycloud/bs2/utility/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Lcom/yy/yycloud/bs2/BS2ClientException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/net/ProtocolException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v14, Lcom/yy/yycloud/bs2/stat/model/RequestStat;->endTick:Ljava/lang/Long;

    invoke-static {v14}, Lcom/yy/yycloud/bs2/stat/StatReporter;->report(Lcom/yy/yycloud/bs2/stat/model/RequestStat;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-object v10, v8

    goto/16 :goto_7

    :cond_d
    :try_start_11
    invoke-virtual {v15}, Lcom/squareup/okhttp/Response;->code()I

    move-result v10

    const-string v17, "error-code"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v15}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v15

    invoke-virtual {v15}, Lcom/squareup/okhttp/ResponseBody;->string()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v10, v1, v15}, Lcom/yy/yycloud/bs2/transfer/BS2Client;->throwHttpReponseException(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Lcom/yy/yycloud/bs2/BS2ClientException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/net/ProtocolException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v14, Lcom/yy/yycloud/bs2/stat/model/RequestStat;->endTick:Ljava/lang/Long;

    invoke-static {v14}, Lcom/yy/yycloud/bs2/stat/StatReporter;->report(Lcom/yy/yycloud/bs2/stat/model/RequestStat;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto/16 :goto_b

    :cond_e
    :try_start_13
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/yy/yycloud/bs2/transfer/BS2Client;->throwHttpClientException(Ljava/lang/Exception;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v14, Lcom/yy/yycloud/bs2/stat/model/RequestStat;->endTick:Ljava/lang/Long;

    invoke-static {v14}, Lcom/yy/yycloud/bs2/stat/StatReporter;->report(Lcom/yy/yycloud/bs2/stat/model/RequestStat;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto/16 :goto_b

    :catch_4
    move-exception v4

    :try_start_15
    invoke-static {v4}, Lcom/yy/yycloud/bs2/utility/Utility;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lcom/yy/yycloud/bs2/stat/model/RequestStat;->exception:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v5, Lcom/yy/yycloud/bs2/transfer/BS2Client;->log:Lcom/yy/yycloud/bs2/utility/Logger;

    const-string v6, "execute request client exception. exception %s, host: %s , path: %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object p5, v7, v8

    const/4 v8, 0x2

    aput-object p6, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/yy/yycloud/bs2/utility/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/yy/yycloud/bs2/BS2ClientException;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lcom/yy/yycloud/bs2/BS2ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v13, Lcom/yy/yycloud/bs2/stat/model/BS2ClientStat;->endTick:Ljava/lang/Long;

    invoke-static {v13}, Lcom/yy/yycloud/bs2/stat/StatReporter;->report(Lcom/yy/yycloud/bs2/stat/model/BS2ClientStat;)V

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "unreachable code"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :catch_5
    move-exception v10

    goto/16 :goto_c

    :catch_6
    move-exception v10

    goto/16 :goto_a
.end method

.method private getAddr(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p2, :cond_1

    move-object v0, p1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_3
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private getIpList(Ljava/lang/String;Lcom/yy/yycloud/bs2/dns/DnsResolver;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yy/yycloud/bs2/dns/DnsResolver;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-interface {p2, p1}, Lcom/yy/yycloud/bs2/dns/DnsResolver;->resovle(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    new-instance v0, Lcom/yy/yycloud/bs2/BS2ClientException;

    const-string v1, "iplist from dns resolver is empty, check implemention"

    invoke-direct {v0, v1}, Lcom/yy/yycloud/bs2/BS2ClientException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/yy/yycloud/bs2/BS2ClientException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/yy/yycloud/bs2/BS2ClientException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/yy/yycloud/bs2/BS2ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private parseUploadToken(Ljava/lang/String;)Lcom/yy/yycloud/bs2/transfer/BS2Client$UploadToken;
    .locals 4

    const-string v0, "upload token can\'t be null"

    invoke-static {p1, v0}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upload token can\'t be empty string"

    invoke-static {p1, v0}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectEmptyValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const-string v2, "v1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "upload token format error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x1

    aget-object v1, v0, v1

    const/4 v2, 0x2

    aget-object v0, v0, v2

    const-string v2, "uploadId can\'t be empty string"

    invoke-static {v0, v2}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectEmptyValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "zone can\'t be empty string"

    invoke-static {v1, v2}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectEmptyValue(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/yy/yycloud/bs2/transfer/BS2Client$UploadToken;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/yy/yycloud/bs2/transfer/BS2Client$UploadToken;-><init>(Lcom/yy/yycloud/bs2/transfer/BS2Client$1;)V

    iput-object v1, v2, Lcom/yy/yycloud/bs2/transfer/BS2Client$UploadToken;->zone:Ljava/lang/String;

    iput-object v0, v2, Lcom/yy/yycloud/bs2/transfer/BS2Client$UploadToken;->uploadId:Ljava/lang/String;

    return-object v2
.end method

.method private readInput(Ljava/io/InputStream;I)[B
    .locals 6

    const/4 v2, 0x0

    new-array v0, p2, [B

    move v1, v2

    :goto_0
    if-ge v1, p2, :cond_0

    sub-int v3, p2, v1

    :try_start_0
    invoke-virtual {p1, v0, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    :cond_0
    if-ge v1, p2, :cond_1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    add-int/2addr v1, v3

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/yy/yycloud/bs2/transfer/BS2Client;->log:Lcom/yy/yycloud/bs2/utility/Logger;

    const-string v3, "read inputstream exception %s, uploadId: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/yy/yycloud/bs2/utility/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/yy/yycloud/bs2/BS2ClientException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/yy/yycloud/bs2/BS2ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private throwHttpClientException(Ljava/lang/Exception;)V
    .locals 5

    sget-object v0, Lcom/yy/yycloud/bs2/transfer/BS2Client;->log:Lcom/yy/yycloud/bs2/utility/Logger;

    const-string v1, "throw http client exception : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/yy/yycloud/bs2/utility/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/yy/yycloud/bs2/BS2ServiceException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/yy/yycloud/bs2/BS2ServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object v1, Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;->Service:Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;

    invoke-virtual {v0, v1}, Lcom/yy/yycloud/bs2/BS2ServiceException;->setErrorType(Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;)V

    throw v0
.end method

.method private throwHttpReponseException(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/yy/yycloud/bs2/transfer/BS2Client;->log:Lcom/yy/yycloud/bs2/utility/Logger;

    const-string v1, "throw http response exception : statusCode = %d, errorCode = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/yy/yycloud/bs2/utility/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/yy/yycloud/bs2/BS2ServiceException;

    const-string v1, "server http response code invalid"

    invoke-direct {v0, v1}, Lcom/yy/yycloud/bs2/BS2ServiceException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;->Service:Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;

    invoke-virtual {v0, v1}, Lcom/yy/yycloud/bs2/BS2ServiceException;->setErrorType(Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;)V

    invoke-virtual {v0, p1}, Lcom/yy/yycloud/bs2/BS2ServiceException;->setStatusCode(I)V

    invoke-virtual {v0, p2}, Lcom/yy/yycloud/bs2/BS2ServiceException;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/yy/yycloud/bs2/BS2ServiceException;->setRawResponseContent(Ljava/lang/String;)V

    throw v0
.end method

.method private uploadToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "v1/%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public completeMultiPartUpload(Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadRequest;)Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadResult;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yy/yycloud/bs2/BS2ServiceException;,
            Lcom/yy/yycloud/bs2/BS2ClientException;
        }
    .end annotation

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-string v0, "request can\'t be null"

    invoke-static {p1, v0}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadRequest;->getKeyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadRequest;->getPartCount()Ljava/lang/Long;

    move-result-object v0

    const-string v3, "bucketname is not setted"

    invoke-static {v1, v3}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "keyname is not setted"

    invoke-static {v2, v3}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "partCount is not setted"

    invoke-static {v0, v3}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bucketname can\'t be empty string"

    invoke-static {v1, v3}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectEmptyValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "keyname can\'t be empty string"

    invoke-static {v2, v3}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectEmptyValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "partCount can\'t be 0"

    invoke-static {v0, v3}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectEmptyValue(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadRequest;->getUploadId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/yy/yycloud/bs2/transfer/BS2Client;->parseUploadToken(Ljava/lang/String;)Lcom/yy/yycloud/bs2/transfer/BS2Client$UploadToken;

    move-result-object v3

    iget-object v4, v3, Lcom/yy/yycloud/bs2/transfer/BS2Client$UploadToken;->uploadId:Ljava/lang/String;

    iget-object v5, v3, Lcom/yy/yycloud/bs2/transfer/BS2Client$UploadToken;->zone:Ljava/lang/String;

    const-string v3, "{ \"partcount\": %d }"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "?uploadid=%s"

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v4, v6, v10

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "POST"

    const-string v8, "uploadid"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    move-object v0, p0

    move-object v3, p1

    move-object v6, v2

    invoke-direct/range {v0 .. v9}, Lcom/yy/yycloud/bs2/transfer/BS2Client;->execute(Ljava/lang/String;Ljava/lang/String;Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/squareup/okhttp/Response;

    move-result-object v0

    :try_start_0
    const-string v1, "ETag"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "etag is null"

    invoke-static {v0, v1}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "etag is empty"

    invoke-static {v0, v1}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectEmptyValue(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/yy/yycloud/bs2/transfer/BS2Client;->log:Lcom/yy/yycloud/bs2/utility/Logger;

    const-string v3, "completemultipartupload request response. etag: %s, host: %s , path: %s "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v6, 0x2

    aput-object v2, v4, v6

    invoke-virtual {v1, v3, v4}, Lcom/yy/yycloud/bs2/utility/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadResult;

    invoke-direct {v1}, Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadResult;-><init>()V

    invoke-virtual {v1, v0}, Lcom/yy/yycloud/bs2/model/CompleteMultiPartUploadResult;->setETag(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v1, Lcom/yy/yycloud/bs2/transfer/BS2Client;->log:Lcom/yy/yycloud/bs2/utility/Logger;

    const-string v3, "completemultipartupload request result exception. exception %s, host: %s , path: %s "

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v10

    aput-object v5, v4, v11

    aput-object v2, v4, v12

    invoke-virtual {v1, v3, v4}, Lcom/yy/yycloud/bs2/utility/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/yy/yycloud/bs2/BS2ServiceException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/yy/yycloud/bs2/BS2ServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object v0, Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;->Service:Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;

    invoke-virtual {v1, v0}, Lcom/yy/yycloud/bs2/BS2ServiceException;->setErrorType(Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;)V

    throw v1
.end method

.method public getLastPart(Lcom/yy/yycloud/bs2/model/GetLastPartRequest;)Lcom/yy/yycloud/bs2/model/GetLastPartResult;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yy/yycloud/bs2/BS2ServiceException;,
            Lcom/yy/yycloud/bs2/BS2ClientException;
        }
    .end annotation

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-string v0, "request can\'t be null"

    invoke-static {p1, v0}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yy/yycloud/bs2/model/GetLastPartRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yy/yycloud/bs2/model/GetLastPartRequest;->getKeyName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "bucketname is not setted"

    invoke-static {v1, v0}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyname is not setted"

    invoke-static {v2, v0}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketname can\'t be empty string"

    invoke-static {v1, v0}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectEmptyValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "keyname can\'t be empty string"

    invoke-static {v2, v0}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectEmptyValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yy/yycloud/bs2/model/GetLastPartRequest;->getUploadId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yy/yycloud/bs2/transfer/BS2Client;->parseUploadToken(Ljava/lang/String;)Lcom/yy/yycloud/bs2/transfer/BS2Client$UploadToken;

    move-result-object v0

    iget-object v3, v0, Lcom/yy/yycloud/bs2/transfer/BS2Client$UploadToken;->uploadId:Ljava/lang/String;

    iget-object v5, v0, Lcom/yy/yycloud/bs2/transfer/BS2Client$UploadToken;->zone:Ljava/lang/String;

    const-string v0, "?getlastpart&uploadid=%s"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v3, v4, v10

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v0, ""

    const-string v4, "GET"

    const-string v8, "getlastpart|uploadid"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    move-object v0, p0

    move-object v3, p1

    move-object v6, v2

    invoke-direct/range {v0 .. v9}, Lcom/yy/yycloud/bs2/transfer/BS2Client;->execute(Ljava/lang/String;Ljava/lang/String;Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/squareup/okhttp/Response;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yy/yycloud/bs2/transfer/BS2Client;->log:Lcom/yy/yycloud/bs2/utility/Logger;

    const-string v3, "getlastpart request response. body: %s, host: %s , path: %s "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v6, 0x2

    aput-object v2, v4, v6

    invoke-virtual {v1, v3, v4}, Lcom/yy/yycloud/bs2/utility/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "zone"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "uploadid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "partnumber"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v6, "currentsize"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v1, "zone is empty"

    invoke-static {v0, v1}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectEmptyValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uploadId is empty"

    invoke-static {v3, v1}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectEmptyValue(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yy/yycloud/bs2/model/GetLastPartResult;

    invoke-direct {v1}, Lcom/yy/yycloud/bs2/model/GetLastPartResult;-><init>()V

    invoke-direct {p0, v0, v3}, Lcom/yy/yycloud/bs2/transfer/BS2Client;->uploadToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yy/yycloud/bs2/model/GetLastPartResult;->setUploadId(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/yy/yycloud/bs2/model/GetLastPartResult;->setPartNumber(I)V

    invoke-virtual {v1, v6, v7}, Lcom/yy/yycloud/bs2/model/GetLastPartResult;->setCurrentSize(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v1, Lcom/yy/yycloud/bs2/transfer/BS2Client;->log:Lcom/yy/yycloud/bs2/utility/Logger;

    const-string v3, "getlastpart request result exception. exception %s, host: %s , path: %s "

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v10

    aput-object v5, v4, v11

    aput-object v2, v4, v12

    invoke-virtual {v1, v3, v4}, Lcom/yy/yycloud/bs2/utility/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/yy/yycloud/bs2/BS2ServiceException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/yy/yycloud/bs2/BS2ServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object v0, Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;->Service:Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;

    invoke-virtual {v1, v0}, Lcom/yy/yycloud/bs2/BS2ServiceException;->setErrorType(Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;)V

    throw v1
.end method

.method public initMultiPartUpload(Lcom/yy/yycloud/bs2/model/InitMultiPartUploadRequest;)Lcom/yy/yycloud/bs2/model/InitMultiPartUploadResult;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yy/yycloud/bs2/BS2ServiceException;,
            Lcom/yy/yycloud/bs2/BS2ClientException;
        }
    .end annotation

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-string v0, "request can\'t be null"

    invoke-static {p1, v0}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yy/yycloud/bs2/model/InitMultiPartUploadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yy/yycloud/bs2/model/InitMultiPartUploadRequest;->getKeyName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "bucketname is not setted"

    invoke-static {v1, v0}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyname is not setted"

    invoke-static {v2, v0}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketname can\'t be empty string"

    invoke-static {v1, v0}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectEmptyValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "keyname can\'t be empty string"

    invoke-static {v2, v0}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectEmptyValue(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".bs2ul.yy.com"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    const-string v4, "POST"

    const-string v7, "?uploads"

    const-string v8, "uploads"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    move-object v0, p0

    move-object v3, p1

    move-object v6, v2

    invoke-direct/range {v0 .. v9}, Lcom/yy/yycloud/bs2/transfer/BS2Client;->execute(Ljava/lang/String;Ljava/lang/String;Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/squareup/okhttp/Response;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yy/yycloud/bs2/transfer/BS2Client;->log:Lcom/yy/yycloud/bs2/utility/Logger;

    const-string v3, "initmultipartupload request response. body: %s, host: %s , path: %s "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v6, 0x2

    aput-object v2, v4, v6

    invoke-virtual {v1, v3, v4}, Lcom/yy/yycloud/bs2/utility/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "zone"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "uploadid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "zone is empty"

    invoke-static {v0, v3}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectEmptyValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "uploadId is empty"

    invoke-static {v1, v3}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectEmptyValue(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/yy/yycloud/bs2/model/InitMultiPartUploadResult;

    invoke-direct {v3}, Lcom/yy/yycloud/bs2/model/InitMultiPartUploadResult;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yy/yycloud/bs2/transfer/BS2Client;->uploadToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/yy/yycloud/bs2/model/InitMultiPartUploadResult;->setUploadId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v1, Lcom/yy/yycloud/bs2/transfer/BS2Client;->log:Lcom/yy/yycloud/bs2/utility/Logger;

    const-string v3, "initmultipartupload request result exception. exception %s, host: %s , path: %s "

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v10

    aput-object v5, v4, v11

    aput-object v2, v4, v12

    invoke-virtual {v1, v3, v4}, Lcom/yy/yycloud/bs2/utility/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/yy/yycloud/bs2/BS2ServiceException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/yy/yycloud/bs2/BS2ServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object v0, Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;->Service:Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;

    invoke-virtual {v1, v0}, Lcom/yy/yycloud/bs2/BS2ServiceException;->setErrorType(Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;)V

    throw v1
.end method

.method public uploadOnce(Lcom/yy/yycloud/bs2/model/UploadOnceRequest;)Lcom/yy/yycloud/bs2/model/UploadOnceResult;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yy/yycloud/bs2/BS2ServiceException;,
            Lcom/yy/yycloud/bs2/BS2ClientException;
        }
    .end annotation

    const-string v0, "request can\'t be null"

    invoke-static {p1, v0}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yy/yycloud/bs2/model/UploadOnceRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yy/yycloud/bs2/model/UploadOnceRequest;->getKeyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yy/yycloud/bs2/model/UploadOnceRequest;->getSize()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yy/yycloud/bs2/model/UploadOnceRequest;->getInput()Ljava/io/InputStream;

    move-result-object v3

    const-string v4, "bucketname is not setted"

    invoke-static {v1, v4}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "keyname is not setted"

    invoke-static {v2, v4}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "size is not setted"

    invoke-static {v0, v4}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "input is not setted"

    invoke-static {v3, v4}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bucketname can\'t be empty string"

    invoke-static {v1, v4}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectEmptyValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "keyname can\'t be empty string"

    invoke-static {v2, v4}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectEmptyValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "size can\'t be 0"

    invoke-static {v0, v4}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectEmptyValue(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x400000

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size is too large for one request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {p0, v3, v4}, Lcom/yy/yycloud/bs2/transfer/BS2Client;->readInput(Ljava/io/InputStream;I)[B

    move-result-object v9

    new-instance v10, Lcom/yy/yycloud/bs2/model/UploadOnceResult;

    invoke-direct {v10}, Lcom/yy/yycloud/bs2/model/UploadOnceResult;-><init>()V

    array-length v3, v9

    int-to-long v4, v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input stream size not equals to size param"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".bs2ul.yy.com"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "PUT"

    const-string v7, ""

    const-string v8, ""

    move-object v0, p0

    move-object v3, p1

    move-object v6, v2

    invoke-direct/range {v0 .. v9}, Lcom/yy/yycloud/bs2/transfer/BS2Client;->execute(Ljava/lang/String;Ljava/lang/String;Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/squareup/okhttp/Response;

    move-result-object v0

    :try_start_0
    const-string v1, "ETag"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "etag is null"

    invoke-static {v0, v1}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "etag is empty"

    invoke-static {v0, v1}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectEmptyValue(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/yy/yycloud/bs2/transfer/BS2Client;->log:Lcom/yy/yycloud/bs2/utility/Logger;

    const-string v3, "onceupload request response. etag: %s, host: %s , path: %s "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v6, 0x2

    aput-object v2, v4, v6

    invoke-virtual {v1, v3, v4}, Lcom/yy/yycloud/bs2/utility/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v1, v9

    int-to-long v6, v1

    invoke-virtual {v10, v6, v7}, Lcom/yy/yycloud/bs2/model/UploadOnceResult;->setBytesTransfered(J)V

    invoke-virtual {v10, v0}, Lcom/yy/yycloud/bs2/model/UploadOnceResult;->setETag(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v1, Lcom/yy/yycloud/bs2/transfer/BS2Client;->log:Lcom/yy/yycloud/bs2/utility/Logger;

    const-string v3, "onceupload request result exception. exception %s, host: %s , path: %s "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/yy/yycloud/bs2/utility/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/yy/yycloud/bs2/BS2ServiceException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/yy/yycloud/bs2/BS2ServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object v0, Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;->Service:Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;

    invoke-virtual {v1, v0}, Lcom/yy/yycloud/bs2/BS2ServiceException;->setErrorType(Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;)V

    throw v1
.end method

.method public uploadPart(Lcom/yy/yycloud/bs2/model/UploadPartRequest;)Lcom/yy/yycloud/bs2/model/UploadPartResult;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yy/yycloud/bs2/BS2ServiceException;,
            Lcom/yy/yycloud/bs2/BS2ClientException;
        }
    .end annotation

    const-string v0, "request can\'t be null"

    invoke-static {p1, v0}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yy/yycloud/bs2/model/UploadPartRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yy/yycloud/bs2/model/UploadPartRequest;->getKeyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yy/yycloud/bs2/model/UploadPartRequest;->getPartNumber()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yy/yycloud/bs2/model/UploadPartRequest;->getPartSize()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yy/yycloud/bs2/model/UploadPartRequest;->getInput()Ljava/io/InputStream;

    move-result-object v4

    const-string v5, "bucketname is not setted"

    invoke-static {v1, v5}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "keyname is not setted"

    invoke-static {v2, v5}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "partNumber is not setted"

    invoke-static {v0, v5}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "partSize is not setted"

    invoke-static {v3, v5}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "input is not setted"

    invoke-static {v4, v5}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "bucketname can\'t be empty string"

    invoke-static {v1, v5}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectEmptyValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "keyname can\'t be empty string"

    invoke-static {v2, v5}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectEmptyValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "partSize can\'t be 0"

    invoke-static {v3, v5}, Lcom/yy/yycloud/bs2/utility/Utility;->rejectEmptyValue(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yy/yycloud/bs2/model/UploadPartRequest;->getUploadId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/yy/yycloud/bs2/transfer/BS2Client;->parseUploadToken(Ljava/lang/String;)Lcom/yy/yycloud/bs2/transfer/BS2Client$UploadToken;

    move-result-object v5

    iget-object v6, v5, Lcom/yy/yycloud/bs2/transfer/BS2Client$UploadToken;->uploadId:Ljava/lang/String;

    iget-object v5, v5, Lcom/yy/yycloud/bs2/transfer/BS2Client$UploadToken;->zone:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/32 v10, 0x400000

    cmp-long v7, v8, v10

    if-lez v7, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size is too large for one request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v10, Lcom/yy/yycloud/bs2/model/UploadPartResult;

    invoke-direct {v10}, Lcom/yy/yycloud/bs2/model/UploadPartResult;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v7

    invoke-direct {p0, v4, v7}, Lcom/yy/yycloud/bs2/transfer/BS2Client;->readInput(Ljava/io/InputStream;I)[B

    move-result-object v9

    sget-object v4, Lcom/yy/yycloud/bs2/transfer/BS2Client;->log:Lcom/yy/yycloud/bs2/utility/Logger;

    const-string v7, "partupload . content.length: %d , partSize: %d "

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    array-length v12, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    const/4 v11, 0x1

    aput-object v3, v8, v11

    invoke-virtual {v4, v7, v8}, Lcom/yy/yycloud/bs2/utility/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v3, v9

    if-nez v3, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {v10, v0, v1}, Lcom/yy/yycloud/bs2/model/UploadPartResult;->setBytesTransfered(J)V

    move-object v0, v10

    :goto_0
    return-object v0

    :cond_1
    const-string v3, "?uploadid=%s&partnumber=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "PUT"

    const-string v8, "uploadid|partnumber"

    move-object v0, p0

    move-object v3, p1

    move-object v6, v2

    invoke-direct/range {v0 .. v9}, Lcom/yy/yycloud/bs2/transfer/BS2Client;->execute(Ljava/lang/String;Ljava/lang/String;Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/squareup/okhttp/Response;

    array-length v0, v9

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, Lcom/yy/yycloud/bs2/model/UploadPartResult;->setBytesTransfered(J)V

    move-object v0, v10

    goto :goto_0
.end method
