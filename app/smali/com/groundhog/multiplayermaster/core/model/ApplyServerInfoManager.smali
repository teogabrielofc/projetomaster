.class public Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;
.super Ljava/lang/Object;


# static fields
.field private static ourInstance:Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;


# instance fields
.field private authType:I

.field private author:Ljava/lang/String;

.field private autoActive:I

.field private contract:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private file:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gameVer:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private maxPlayer:I

.field private name:Ljava/lang/String;

.field private oneKeyJoin:I

.field private onlineTime:Ljava/lang/String;

.field private platform:I

.field private port:I

.field private qq:Ljava/lang/String;

.field private showIpPort:I

.field private snapshots:Ljava/lang/String;

.field private tagIds:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->ourInstance:Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->token:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->name:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->snapshots:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->host:Ljava/lang/String;

    iput v1, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->port:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->maxPlayer:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->gameVer:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->description:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->tagIds:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->onlineTime:Ljava/lang/String;

    iput v1, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->platform:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->authType:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->oneKeyJoin:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->showIpPort:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->autoActive:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->author:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->contract:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->qq:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->file:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->ourInstance:Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->ourInstance:Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;

    :cond_0
    sget-object v0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->ourInstance:Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;

    return-object v0
.end method

.method public static getOurInstance()Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->ourInstance:Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;

    return-object v0
.end method

.method public static setOurInstance(Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;)V
    .locals 0

    sput-object p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->ourInstance:Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;

    return-void
.end method


# virtual methods
.method public getAuthType()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->authType:I

    return v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoActive()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->autoActive:I

    return v0
.end method

.method public getContract()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->contract:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->file:Ljava/util/List;

    return-object v0
.end method

.method public getGameVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->gameVer:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxPlayer()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->maxPlayer:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOneKeyJoin()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->oneKeyJoin:I

    return v0
.end method

.method public getOnlineTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->onlineTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->platform:I

    return v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->port:I

    return v0
.end method

.method public getQq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->qq:Ljava/lang/String;

    return-object v0
.end method

.method public getShowIpPort()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->showIpPort:I

    return v0
.end method

.method public getSnapshots()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->snapshots:Ljava/lang/String;

    return-object v0
.end method

.method public getTagIds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->tagIds:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->token:Ljava/lang/String;

    return-object v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->ourInstance:Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;

    return-void
.end method

.method public saveFileName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->file:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAuthType(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->authType:I

    return-void
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->author:Ljava/lang/String;

    return-void
.end method

.method public setAutoActive(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->autoActive:I

    return-void
.end method

.method public setContract(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->contract:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->description:Ljava/lang/String;

    return-void
.end method

.method public setGameVer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->gameVer:Ljava/lang/String;

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->host:Ljava/lang/String;

    return-void
.end method

.method public setMaxPlayer(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->maxPlayer:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->name:Ljava/lang/String;

    return-void
.end method

.method public setOneKeyJoin(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->oneKeyJoin:I

    return-void
.end method

.method public setOnlineTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->onlineTime:Ljava/lang/String;

    return-void
.end method

.method public setPlatform(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->platform:I

    return-void
.end method

.method public setPort(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->port:I

    return-void
.end method

.method public setQq(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->qq:Ljava/lang/String;

    return-void
.end method

.method public setShowIpPort(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->showIpPort:I

    return-void
.end method

.method public setSnapshots(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->snapshots:Ljava/lang/String;

    return-void
.end method

.method public setTagIds(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->tagIds:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/model/ApplyServerInfoManager;->token:Ljava/lang/String;

    return-void
.end method
