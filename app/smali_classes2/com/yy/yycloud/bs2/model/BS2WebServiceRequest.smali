.class public Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private customQueryParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private customRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dnsResolver:Lcom/yy/yycloud/bs2/dns/DnsResolver;

.field private requestCredentials:Lcom/yy/yycloud/bs2/auth/BS2SessionCredentials;

.field private retryTimes:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustomQueryParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->customQueryParameters:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->customQueryParameters:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public getCustomRequestHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->customRequestHeaders:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->customRequestHeaders:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public getDnsResolver()Lcom/yy/yycloud/bs2/dns/DnsResolver;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->dnsResolver:Lcom/yy/yycloud/bs2/dns/DnsResolver;

    return-object v0
.end method

.method public getRequestCredentials()Lcom/yy/yycloud/bs2/auth/BS2SessionCredentials;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->requestCredentials:Lcom/yy/yycloud/bs2/auth/BS2SessionCredentials;

    return-object v0
.end method

.method public getRetryTimes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->retryTimes:Ljava/lang/Integer;

    return-object v0
.end method

.method public putCustomQueryParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->customQueryParameters:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->customQueryParameters:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->customQueryParameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putCustomRequestHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->customRequestHeaders:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->customRequestHeaders:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->customRequestHeaders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setDnsResolver(Lcom/yy/yycloud/bs2/dns/DnsResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->dnsResolver:Lcom/yy/yycloud/bs2/dns/DnsResolver;

    return-void
.end method

.method public setRequestCredentials(Lcom/yy/yycloud/bs2/auth/BS2SessionCredentials;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->requestCredentials:Lcom/yy/yycloud/bs2/auth/BS2SessionCredentials;

    return-void
.end method

.method public setRetryTimes(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->retryTimes:Ljava/lang/Integer;

    return-void
.end method

.method public withCustomQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->customQueryParameters:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->customQueryParameters:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->customQueryParameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public withCustomRequestHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->customRequestHeaders:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->customRequestHeaders:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->customRequestHeaders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public withDnsResolver(Lcom/yy/yycloud/bs2/dns/DnsResolver;)Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yy/yycloud/bs2/dns/DnsResolver;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->dnsResolver:Lcom/yy/yycloud/bs2/dns/DnsResolver;

    return-object p0
.end method

.method public withRequestCredentials(Lcom/yy/yycloud/bs2/auth/BS2SessionCredentials;)Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yy/yycloud/bs2/auth/BS2SessionCredentials;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->requestCredentials:Lcom/yy/yycloud/bs2/auth/BS2SessionCredentials;

    return-object p0
.end method

.method public withRetryTimes(I)Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/yycloud/bs2/model/BS2WebServiceRequest;->retryTimes:Ljava/lang/Integer;

    return-object p0
.end method
