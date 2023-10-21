.class public Lcom/yy/yycloud/bs2/stat/StatReporter;
.super Ljava/lang/Object;


# static fields
.field private static hdReportApi:Lcom/yy/hdreportsdk/defs/interf/IHdReportApi;

.field private static log:Lcom/yy/yycloud/bs2/utility/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/yy/yycloud/bs2/stat/StatReporter;

    invoke-static {v0}, Lcom/yy/yycloud/bs2/utility/Logger;->getLogger(Ljava/lang/Class;)Lcom/yy/yycloud/bs2/utility/Logger;

    move-result-object v0

    sput-object v0, Lcom/yy/yycloud/bs2/stat/StatReporter;->log:Lcom/yy/yycloud/bs2/utility/Logger;

    invoke-static {v1}, Lcom/yy/hdreportsdk/api/HdReportMgr;->setLogOn(Z)V

    const-string v0, "5cb85bf8373a4bf9ac0ce8e892fda063"

    invoke-static {v0}, Lcom/yy/hdreportsdk/api/HdReportMgr;->getHdReportApi(Ljava/lang/String;)Lcom/yy/hdreportsdk/defs/interf/IHdReportApi;

    move-result-object v0

    sput-object v0, Lcom/yy/yycloud/bs2/stat/StatReporter;->hdReportApi:Lcom/yy/hdreportsdk/defs/interf/IHdReportApi;

    sget-object v0, Lcom/yy/yycloud/bs2/stat/StatReporter;->hdReportApi:Lcom/yy/hdreportsdk/defs/interf/IHdReportApi;

    invoke-interface {v0}, Lcom/yy/hdreportsdk/defs/interf/IHdReportApi;->getStatisConfig()Lcom/yy/hdreportsdk/defs/StatisConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yy/hdreportsdk/defs/StatisConfig;->setOpenReportTimer(Z)V

    sget-object v1, Lcom/yy/yycloud/bs2/stat/StatReporter;->hdReportApi:Lcom/yy/hdreportsdk/defs/interf/IHdReportApi;

    invoke-interface {v1, v0}, Lcom/yy/hdreportsdk/defs/interf/IHdReportApi;->init(Lcom/yy/hdreportsdk/defs/StatisConfig;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static doReport(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 12

    :try_start_0
    invoke-static {}, Lcom/yy/yycloud/bs2/conf/ConfigStatistic;->isReportOn()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, ""

    new-instance v3, Lcom/yy/hdreportsdk/defs/StatisContent;

    invoke-direct {v3}, Lcom/yy/hdreportsdk/defs/StatisContent;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_2
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "%s = %s\n"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v0}, Lcom/yy/hdreportsdk/defs/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/yy/yycloud/bs2/stat/StatReporter;->log:Lcom/yy/yycloud/bs2/utility/Logger;

    const-string v1, "do report, stat act: %s, content: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-virtual {v0, v1, v4}, Lcom/yy/yycloud/bs2/utility/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/yy/yycloud/bs2/stat/StatReporter;->log:Lcom/yy/yycloud/bs2/utility/Logger;

    const-string v1, "app info, appid :%s , appversion :%s , deviceid :%s , network :%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/yy/yycloud/bs2/conf/ConfigAppInfo;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/yy/yycloud/bs2/conf/ConfigAppInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    invoke-static {}, Lcom/yy/yycloud/bs2/conf/ConfigAppInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/yy/yycloud/bs2/conf/ConfigAppInfo;->getNetworkType()Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/yy/yycloud/bs2/utility/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "appid"

    invoke-static {}, Lcom/yy/yycloud/bs2/conf/ConfigAppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/yy/hdreportsdk/defs/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "appversion"

    invoke-static {}, Lcom/yy/yycloud/bs2/conf/ConfigAppInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/yy/hdreportsdk/defs/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "deviceid"

    invoke-static {}, Lcom/yy/yycloud/bs2/conf/ConfigAppInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/yy/hdreportsdk/defs/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/yy/yycloud/bs2/conf/ConfigAppInfo;->getNetworkType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "network"

    invoke-static {}, Lcom/yy/yycloud/bs2/conf/ConfigAppInfo;->getNetworkType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/yy/hdreportsdk/defs/StatisContent;->put(Ljava/lang/String;I)Ljava/lang/String;

    :cond_2
    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    const-string v2, "java.vendor.url"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://www.android.com/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-eqz v1, :cond_3

    :try_start_3
    const-string v1, "android.os.Build$VERSION"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "RELEASE"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :goto_3
    const/4 v1, 0x0

    move v11, v1

    move-object v1, v0

    move v0, v11

    :goto_4
    :try_start_4
    const-string v2, "1.0.1"

    sget-object v4, Lcom/yy/yycloud/bs2/stat/StatReporter;->log:Lcom/yy/yycloud/bs2/utility/Logger;

    const-string v5, "sys info, platform: %d, sysver: %s , sdkversion: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v7, 0x2

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/yy/yycloud/bs2/utility/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "platform"

    invoke-virtual {v3, v4, v0}, Lcom/yy/hdreportsdk/defs/StatisContent;->put(Ljava/lang/String;I)Ljava/lang/String;

    const-string v0, "sysver"

    invoke-virtual {v3, v0, v1}, Lcom/yy/hdreportsdk/defs/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "bs2sdkver"

    invoke-virtual {v3, v0, v2}, Lcom/yy/hdreportsdk/defs/StatisContent;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lcom/yy/yycloud/bs2/stat/StatReporter;->hdReportApi:Lcom/yy/hdreportsdk/defs/interf/IHdReportApi;

    invoke-interface {v0, p1, v3}, Lcom/yy/hdreportsdk/defs/interf/IHdReportApi;->report(Ljava/lang/String;Lcom/yy/hdreportsdk/defs/StatisContent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v1, Lcom/yy/yycloud/bs2/stat/StatReporter;->log:Lcom/yy/yycloud/bs2/utility/Logger;

    const-string v2, "report stat failed, stat act: %s, exception: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/yy/yycloud/bs2/utility/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    :try_start_5
    sget-object v2, Lcom/yy/yycloud/bs2/stat/StatReporter;->log:Lcom/yy/yycloud/bs2/utility/Logger;

    const-string v4, "get android version failed, exception: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/yy/yycloud/bs2/utility/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    const-string v2, "os.name"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    const-string v2, "os.version"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v1

    const/4 v0, 0x1

    goto/16 :goto_4

    :catch_2
    move-exception v7

    goto/16 :goto_2
.end method

.method public static report(Lcom/yy/yycloud/bs2/stat/model/BS2ClientStat;)V
    .locals 1

    const-string v0, "bs2client"

    invoke-static {p0, v0}, Lcom/yy/yycloud/bs2/stat/StatReporter;->doReport(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static report(Lcom/yy/yycloud/bs2/stat/model/RequestStat;)V
    .locals 1

    const-string v0, "bs2requeststat"

    invoke-static {p0, v0}, Lcom/yy/yycloud/bs2/stat/StatReporter;->doReport(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static report(Lcom/yy/yycloud/bs2/stat/model/TxUploadStat;)V
    .locals 1

    const-string v0, "bs2txupload"

    invoke-static {p0, v0}, Lcom/yy/yycloud/bs2/stat/StatReporter;->doReport(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
