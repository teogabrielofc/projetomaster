.class public Lcom/yy/hiidostatis/inner/util/http/CacheIp;
.super Ljava/lang/Object;


# instance fields
.field private cacheTime:J

.field private lastIP:Ljava/lang/String;

.field private lastIPTimes:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/util/http/CacheIp;->lastIP:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/yy/hiidostatis/inner/util/http/CacheIp;->lastIPTimes:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yy/hiidostatis/inner/util/http/CacheIp;->cacheTime:J

    return-void
.end method


# virtual methods
.method getIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/http/CacheIp;->lastIP:Ljava/lang/String;

    return-object v0
.end method

.method inc()V
    .locals 1

    iget v0, p0, Lcom/yy/hiidostatis/inner/util/http/CacheIp;->lastIPTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yy/hiidostatis/inner/util/http/CacheIp;->lastIPTimes:I

    return-void
.end method

.method isValid()Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/util/http/CacheIp;->lastIP:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/yy/hiidostatis/inner/util/http/CacheIp;->lastIPTimes:I

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_0

    iget-wide v2, p0, Lcom/yy/hiidostatis/inner/util/http/CacheIp;->cacheTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yy/hiidostatis/inner/util/http/CacheIp;->cacheTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1499700

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method reset(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/yy/hiidostatis/inner/util/http/CacheIp;->lastIPTimes:I

    iput-object p1, p0, Lcom/yy/hiidostatis/inner/util/http/CacheIp;->lastIP:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yy/hiidostatis/inner/util/http/CacheIp;->cacheTime:J

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yy/hiidostatis/inner/util/http/CacheIp;->cacheTime:J

    :cond_0
    return-void
.end method
