.class public Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;
.super Ljava/lang/Object;


# instance fields
.field private IMEI:Ljava/lang/String;

.field private IP:Ljava/lang/String;

.field private androidVersion:Ljava/lang/String;

.field private appType:I

.field private boxId:J

.field private content:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private deviceName:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private feedbackType:I

.field private gameVersion:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private network:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private productVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->feedbackType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->nickname:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->content:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->gameVersion:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->productVersion:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->androidVersion:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->deviceName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->email:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->country:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->language:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->network:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->IMEI:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->IP:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAndroidVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->androidVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getAppType()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->appType:I

    return v0
.end method

.method public getBoxId()J
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->boxId:J

    return-wide v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedbackType()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->feedbackType:I

    return v0
.end method

.method public getGameVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->gameVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getIMEI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->IMEI:Ljava/lang/String;

    return-object v0
.end method

.method public getIP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->IP:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->network:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getProductVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->productVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setAndroidVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->androidVersion:Ljava/lang/String;

    return-void
.end method

.method public setAppType(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->appType:I

    return-void
.end method

.method public setBoxId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->boxId:J

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->content:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->country:Ljava/lang/String;

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->email:Ljava/lang/String;

    return-void
.end method

.method public setFeedbackType(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->feedbackType:I

    return-void
.end method

.method public setGameVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->gameVersion:Ljava/lang/String;

    return-void
.end method

.method public setIMEI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->IMEI:Ljava/lang/String;

    return-void
.end method

.method public setIP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->IP:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->language:Ljava/lang/String;

    return-void
.end method

.method public setNetwork(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->network:Ljava/lang/String;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setProductVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->productVersion:Ljava/lang/String;

    return-void
.end method
