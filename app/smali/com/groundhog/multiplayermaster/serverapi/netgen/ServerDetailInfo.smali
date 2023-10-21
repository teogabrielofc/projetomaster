.class public Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;
.super Ljava/lang/Object;


# instance fields
.field private authType:I

.field private author:Ljava/lang/String;

.field private autoActive:I

.field private boxId:J

.field private contract:Ljava/lang/String;

.field private curPlayerCnt:I

.field private description:Ljava/lang/String;

.field private gameVer:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private id:I

.field private maxPlayerCnt:I

.field private name:Ljava/lang/String;

.field private oneKeyJoin:I

.field private online:I

.field private onlineTime:Ljava/lang/String;

.field private port:I

.field private qq:Ljava/lang/String;

.field private score:F

.field private showIpPort:I

.field private snapshots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private status:I

.field private tagIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private updateAt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthType()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->authType:I

    return v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoActive()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->autoActive:I

    return v0
.end method

.method public getBoxId()J
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->boxId:J

    return-wide v0
.end method

.method public getContract()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->contract:Ljava/lang/String;

    return-object v0
.end method

.method public getCurPlayerCnt()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->curPlayerCnt:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getGameVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->gameVer:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->id:I

    return v0
.end method

.method public getMaxPlayerCnt()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->maxPlayerCnt:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOneKeyJoin()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->oneKeyJoin:I

    return v0
.end method

.method public getOnline()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->online:I

    return v0
.end method

.method public getOnlineTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->onlineTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->port:I

    return v0
.end method

.method public getQq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->qq:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()F
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->score:F

    return v0
.end method

.method public getShowIpPort()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->showIpPort:I

    return v0
.end method

.method public getSnapshots()Ljava/util/List;
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

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->snapshots:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->status:I

    return v0
.end method

.method public getTagIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->tagIds:Ljava/util/List;

    return-object v0
.end method

.method public getUpdateAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->updateAt:Ljava/lang/String;

    return-object v0
.end method

.method public isOnline()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->online:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAuthType(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->authType:I

    return-void
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->author:Ljava/lang/String;

    return-void
.end method

.method public setAutoActive(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->autoActive:I

    return-void
.end method

.method public setBoxId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->boxId:J

    return-void
.end method

.method public setContract(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->contract:Ljava/lang/String;

    return-void
.end method

.method public setCurPlayerCnt(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->curPlayerCnt:I

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->description:Ljava/lang/String;

    return-void
.end method

.method public setGameVer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->gameVer:Ljava/lang/String;

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->host:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->id:I

    return-void
.end method

.method public setMaxPlayerCnt(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->maxPlayerCnt:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setOneKeyJoin(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->oneKeyJoin:I

    return-void
.end method

.method public setOnline(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->online:I

    return-void
.end method

.method public setOnlineTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->onlineTime:Ljava/lang/String;

    return-void
.end method

.method public setPort(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->port:I

    return-void
.end method

.method public setQq(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->qq:Ljava/lang/String;

    return-void
.end method

.method public setScore(F)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->score:F

    return-void
.end method

.method public setShowIpPort(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->showIpPort:I

    return-void
.end method

.method public setSnapshots(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->snapshots:Ljava/util/List;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->status:I

    return-void
.end method

.method public setTagIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->tagIds:Ljava/util/List;

    return-void
.end method

.method public setUpdateAt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;->updateAt:Ljava/lang/String;

    return-void
.end method
