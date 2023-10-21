.class public Lcom/yy/hiidostatis/defs/BaseStatisOption;
.super Ljava/lang/Object;


# instance fields
.field private appId:Ljava/lang/String;

.field private appkey:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private ver:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yy/hiidostatis/defs/BaseStatisOption;->appId:Ljava/lang/String;

    iput-object p1, p0, Lcom/yy/hiidostatis/defs/BaseStatisOption;->appkey:Ljava/lang/String;

    iput-object p3, p0, Lcom/yy/hiidostatis/defs/BaseStatisOption;->from:Ljava/lang/String;

    iput-object p4, p0, Lcom/yy/hiidostatis/defs/BaseStatisOption;->ver:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/BaseStatisOption;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppkey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/BaseStatisOption;->appkey:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/BaseStatisOption;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/BaseStatisOption;->ver:Ljava/lang/String;

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/defs/BaseStatisOption;->appId:Ljava/lang/String;

    return-void
.end method

.method public setAppkey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/defs/BaseStatisOption;->appkey:Ljava/lang/String;

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/defs/BaseStatisOption;->from:Ljava/lang/String;

    return-void
.end method

.method public setVer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/defs/BaseStatisOption;->ver:Ljava/lang/String;

    return-void
.end method
