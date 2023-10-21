.class public Lcom/yy/yycloud/bs2/dns/SmartDnsResolver;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yy/yycloud/bs2/dns/DnsResolver;


# static fields
.field private static final DEFAULT_RETRY_INTERVAL:I = 0x3e8

.field private static final DEFAULT_RETRY_TIMES:I = 0x5

.field private static final DEFAULT_TIMEOUT:I = 0x1388

.field private static log:Lcom/yy/yycloud/bs2/utility/Logger;


# instance fields
.field private retryInterval:I

.field private retryTimes:I

.field private timeOut:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/yy/yycloud/bs2/dns/SmartDnsResolver;

    invoke-static {v0}, Lcom/yy/yycloud/bs2/utility/Logger;->getLogger(Ljava/lang/Class;)Lcom/yy/yycloud/bs2/utility/Logger;

    move-result-object v0

    sput-object v0, Lcom/yy/yycloud/bs2/dns/SmartDnsResolver;->log:Lcom/yy/yycloud/bs2/utility/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, Lcom/yy/yycloud/bs2/dns/SmartDnsResolver;->timeOut:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/yy/yycloud/bs2/dns/SmartDnsResolver;->retryTimes:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/yy/yycloud/bs2/dns/SmartDnsResolver;->retryInterval:I

    return-void
.end method

.method private throwException(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/yy/yycloud/bs2/BS2ServiceException;

    invoke-direct {v0, p1}, Lcom/yy/yycloud/bs2/BS2ServiceException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;->Service:Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;

    invoke-virtual {v0, v1}, Lcom/yy/yycloud/bs2/BS2ServiceException;->setErrorType(Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;)V

    throw v0
.end method


# virtual methods
.method public resovle(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yy/yycloud/bs2/BS2ServiceException;,
            Lcom/yy/yycloud/bs2/BS2ClientException;
        }
    .end annotation

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/yy/yycloud/bs2/dns/SmartDnsResolver;->log:Lcom/yy/yycloud/bs2/utility/Logger;

    const-string v1, "smart dns resolve start, host :%s , timeout :%d , retryTimes :%d , retryInterval :%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    iget v4, p0, Lcom/yy/yycloud/bs2/dns/SmartDnsResolver;->timeOut:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lcom/yy/yycloud/bs2/dns/SmartDnsResolver;->retryTimes:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x3

    iget v5, p0, Lcom/yy/yycloud/bs2/dns/SmartDnsResolver;->retryInterval:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/yy/yycloud/bs2/utility/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    move v1, v2

    :goto_0
    iget v3, p0, Lcom/yy/yycloud/bs2/dns/SmartDnsResolver;->retryTimes:I

    if-gt v1, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    iget v0, p0, Lcom/yy/yycloud/bs2/dns/SmartDnsResolver;->timeOut:I

    int-to-long v4, v0

    invoke-static {p1, v4, v5, v2}, Lcom/d/a/c;->a(Ljava/lang/String;JI)Lcom/d/a/c$a;

    move-result-object v0

    iget-boolean v3, v0, Lcom/d/a/c$a;->a:Z

    if-eqz v3, :cond_0

    sget-object v1, Lcom/yy/yycloud/bs2/dns/SmartDnsResolver;->log:Lcom/yy/yycloud/bs2/utility/Logger;

    const-string v3, "smart dns resolve succ, host :%s ,ip addr list: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v2

    iget-object v2, v0, Lcom/d/a/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-virtual {v1, v3, v4}, Lcom/yy/yycloud/bs2/utility/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/d/a/c$a;->b:Ljava/util/ArrayList;

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/d/a/c$a;->c:Ljava/lang/String;

    sget-object v3, Lcom/yy/yycloud/bs2/dns/SmartDnsResolver;->log:Lcom/yy/yycloud/bs2/utility/Logger;

    const-string v4, "smart dns resolve failed, host :%s, err msg %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/yy/yycloud/bs2/utility/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget v3, p0, Lcom/yy/yycloud/bs2/dns/SmartDnsResolver;->retryInterval:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v3, Lcom/yy/yycloud/bs2/dns/SmartDnsResolver;->log:Lcom/yy/yycloud/bs2/utility/Logger;

    const-string v4, "smart dns resolve sleep interrupted, host :%s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/yy/yycloud/bs2/utility/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/yy/yycloud/bs2/dns/SmartDnsResolver;->throwException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/yy/yycloud/bs2/dns/SmartDnsResolver;->throwException(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1
.end method

.method public setRetryInterval(I)V
    .locals 0

    iput p1, p0, Lcom/yy/yycloud/bs2/dns/SmartDnsResolver;->retryInterval:I

    return-void
.end method

.method public setRetryTimes(I)V
    .locals 0

    iput p1, p0, Lcom/yy/yycloud/bs2/dns/SmartDnsResolver;->retryTimes:I

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/yy/yycloud/bs2/dns/SmartDnsResolver;->timeOut:I

    return-void
.end method

.method public withRetryInterval(I)Lcom/yy/yycloud/bs2/dns/SmartDnsResolver;
    .locals 0

    iput p1, p0, Lcom/yy/yycloud/bs2/dns/SmartDnsResolver;->retryInterval:I

    return-object p0
.end method

.method public withRetryTimes(I)Lcom/yy/yycloud/bs2/dns/SmartDnsResolver;
    .locals 0

    iput p1, p0, Lcom/yy/yycloud/bs2/dns/SmartDnsResolver;->retryTimes:I

    return-object p0
.end method

.method public withTimeout(I)Lcom/yy/yycloud/bs2/dns/SmartDnsResolver;
    .locals 0

    iput p1, p0, Lcom/yy/yycloud/bs2/dns/SmartDnsResolver;->timeOut:I

    return-object p0
.end method
