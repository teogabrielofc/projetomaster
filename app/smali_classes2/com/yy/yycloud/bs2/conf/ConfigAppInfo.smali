.class public Lcom/yy/yycloud/bs2/conf/ConfigAppInfo;
.super Ljava/lang/Object;


# static fields
.field private static appId:Ljava/lang/String;

.field private static appVersion:Ljava/lang/String;

.field private static deviceId:Ljava/lang/String;

.field private static networkType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yy/yycloud/bs2/conf/ConfigAppInfo;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yy/yycloud/bs2/conf/ConfigAppInfo;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yy/yycloud/bs2/conf/ConfigAppInfo;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public static getNetworkType()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/yy/yycloud/bs2/conf/ConfigAppInfo;->networkType:Ljava/lang/Integer;

    return-object v0
.end method

.method public static setAppId(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/yy/yycloud/bs2/conf/ConfigAppInfo;->appId:Ljava/lang/String;

    return-void
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/yy/yycloud/bs2/conf/ConfigAppInfo;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public static setDeviceId(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/yy/yycloud/bs2/conf/ConfigAppInfo;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public static setNetworkType(I)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/yy/yycloud/bs2/conf/ConfigAppInfo;->networkType:Ljava/lang/Integer;

    return-void
.end method
