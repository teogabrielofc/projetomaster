.class public Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServerEntity"
.end annotation


# instance fields
.field private authType:I

.field private author:Ljava/lang/String;

.field private autoActive:I

.field private boxId:I

.field private contract:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private gameVer:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private id:I

.field private maxPlayerCnt:I

.field private name:Ljava/lang/String;

.field private oneKeyJoin:I

.field private onlineTime:Ljava/lang/String;

.field private port:I

.field private qq:Ljava/lang/String;

.field private score:F

.field private showIpPort:I

.field private snapshots:[Ljava/lang/String;

.field private status:I

.field private tagIds:[I

.field private updateAt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->id:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->boxId:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->name:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->score:F

    iput v1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->maxPlayerCnt:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->host:Ljava/lang/String;

    iput v1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->port:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->gameVer:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->onlineTime:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->qq:Ljava/lang/String;

    iput v1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->authType:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->oneKeyJoin:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->showIpPort:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->autoActive:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->author:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->contract:Ljava/lang/String;

    iput v1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->status:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->description:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->updateAt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAuthType()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->authType:I

    return v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoActive()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->autoActive:I

    return v0
.end method

.method public getBoxId()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->boxId:I

    return v0
.end method

.method public getContract()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->contract:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getGameVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->gameVer:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->id:I

    return v0
.end method

.method public getMaxPlayerCnt()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->maxPlayerCnt:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOneKeyJoin()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->oneKeyJoin:I

    return v0
.end method

.method public getOnlineTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->onlineTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->port:I

    return v0
.end method

.method public getQq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->qq:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()F
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->score:F

    return v0
.end method

.method public getShowIpPort()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->showIpPort:I

    return v0
.end method

.method public getSnapshots()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->snapshots:[Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->status:I

    return v0
.end method

.method public getTagIds()[I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->tagIds:[I

    return-object v0
.end method

.method public getUpdateAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->updateAt:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthType(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->authType:I

    return-void
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->author:Ljava/lang/String;

    return-void
.end method

.method public setAutoActive(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->autoActive:I

    return-void
.end method

.method public setBoxId(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->boxId:I

    return-void
.end method

.method public setContract(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->contract:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->description:Ljava/lang/String;

    return-void
.end method

.method public setGameVer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->gameVer:Ljava/lang/String;

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->host:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->id:I

    return-void
.end method

.method public setMaxPlayerCnt(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->maxPlayerCnt:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public setOneKeyJoin(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->oneKeyJoin:I

    return-void
.end method

.method public setOnlineTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->onlineTime:Ljava/lang/String;

    return-void
.end method

.method public setPort(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->port:I

    return-void
.end method

.method public setQq(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->qq:Ljava/lang/String;

    return-void
.end method

.method public setScore(F)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->score:F

    return-void
.end method

.method public setShowIpPort(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->showIpPort:I

    return-void
.end method

.method public setSnapshots([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->snapshots:[Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->status:I

    return-void
.end method

.method public setTagIds([I)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->tagIds:[I

    return-void
.end method

.method public setUpdateAt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/UserServerInfoRes$ServerEntity;->updateAt:Ljava/lang/String;

    return-void
.end method
