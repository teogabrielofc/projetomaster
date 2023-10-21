.class public interface abstract Lcom/yy/yycloud/bs2/dns/DnsResolver;
.super Ljava/lang/Object;


# virtual methods
.method public abstract resovle(Ljava/lang/String;)Ljava/util/List;
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
.end method
