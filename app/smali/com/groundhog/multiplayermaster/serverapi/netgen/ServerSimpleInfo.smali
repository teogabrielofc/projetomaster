.class public Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerSimpleInfo;
.super Ljava/lang/Object;


# instance fields
.field private curPlayerCnt:I

.field private gameVer:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private id:I

.field private maxPlayerCnt:I

.field private name:Ljava/lang/String;

.field private online:I

.field private port:I

.field private score:F

.field private snapshots:Ljava/lang/String;

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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurPlayerCnt()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerSimpleInfo;->curPlayerCnt:I

    return v0
.end method

.method public getGameVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerSimpleInfo;->gameVer:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerSimpleInfo;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerSimpleInfo;->id:I

    return v0
.end method

.method public getMaxPlayerCnt()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerSimpleInfo;->maxPlayerCnt:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerSimpleInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOnline()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerSimpleInfo;->online:I

    return v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerSimpleInfo;->port:I

    return v0
.end method

.method public getScore()F
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerSimpleInfo;->score:F

    return v0
.end method

.method public getSnapshots()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerSimpleInfo;->snapshots:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerSimpleInfo;->status:I

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

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerSimpleInfo;->tagIds:Ljava/util/List;

    return-object v0
.end method

.method public isOnline()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerSimpleInfo;->online:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isServerActive()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerSimpleInfo;->status:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCurPlayerCnt(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerSimpleInfo;->curPlayerCnt:I

    return-void
.end method

.method public setGameVer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerSimpleInfo;->gameVer:Ljava/lang/String;

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerSimpleInfo;->host:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerSimpleInfo;->id:I

    return-void
.end method

.method public setMaxPlayerCnt(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerSimpleInfo;->maxPlayerCnt:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerSimpleInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setOnline(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerSimpleInfo;->online:I

    return-void
.end method

.method public setPort(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerSimpleInfo;->port:I

    return-void
.end method

.method public setScore(F)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerSimpleInfo;->score:F

    return-void
.end method

.method public setSnapshots(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerSimpleInfo;->snapshots:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerSimpleInfo;->status:I

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

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerSimpleInfo;->tagIds:Ljava/util/List;

    return-void
.end method
