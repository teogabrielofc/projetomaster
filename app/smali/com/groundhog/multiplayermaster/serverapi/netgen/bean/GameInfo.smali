.class public Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public active:Z

.field public createdAt:Ljava/lang/String;

.field public creatorIcon:Ljava/lang/String;

.field public creatorId:I

.field public creatorName:Ljava/lang/String;

.field public curPlayers:I

.field public description:Ljava/lang/String;

.field public errcnt:I

.field public gameId:I

.field public gameMap:Ljava/lang/String;

.field public gameMode:I

.field public gameVer:Ljava/lang/String;

.field private id:I

.field public ip:Ljava/lang/String;

.field public like:I

.field public likeRank:Ljava/lang/String;

.field public locked:I

.field public mapCodeName:Ljava/lang/String;

.field public mapSize:Ljava/lang/String;

.field public mapTypeName:Ljava/lang/String;

.field public matchVer:Ljava/lang/String;

.field public maxPlayers:I

.field public name:Ljava/lang/String;

.field public newGameMode:I

.field public newGameModeV2:I

.field public nickName:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public ping:I

.field public port:I

.field public reportedTimes:Ljava/lang/String;

.field public serverKey:Ljava/lang/String;

.field public showGameState:Z

.field public showTimeout:Z

.field public udpIp:Ljava/lang/String;

.field public udpPort:I

.field public ups:I

.field public vipIsExpire:Z

.field public vipLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo$1;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo$1;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->id:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->name:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameVer:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->password:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->createdAt:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameMap:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->mapSize:Ljava/lang/String;

    iput v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->newGameMode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorIcon:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->active:Z

    iput v2, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->ping:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->matchVer:Ljava/lang/String;

    iput v2, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->ups:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->udpIp:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->showGameState:Z

    iput-boolean v3, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->showTimeout:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->mapCodeName:Ljava/lang/String;

    iput v3, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->like:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->likeRank:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->mapTypeName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->serverKey:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->reportedTimes:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->nickName:Ljava/lang/String;

    iput v2, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->locked:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->newGameModeV2:I

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->vipIsExpire:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->id:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->name:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameVer:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->password:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->createdAt:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameMap:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->mapSize:Ljava/lang/String;

    iput v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->newGameMode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorIcon:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->active:Z

    iput v3, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->ping:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->matchVer:Ljava/lang/String;

    iput v3, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->ups:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->udpIp:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->showGameState:Z

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->showTimeout:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->mapCodeName:Ljava/lang/String;

    iput v2, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->like:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->likeRank:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->mapTypeName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->serverKey:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->reportedTimes:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->nickName:Ljava/lang/String;

    iput v3, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->locked:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->newGameModeV2:I

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->vipIsExpire:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->id:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameVer:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->maxPlayers:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->curPlayers:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->password:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->createdAt:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameMap:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->mapSize:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->newGameMode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->newGameModeV2:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameMode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorIcon:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->description:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->active:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->ping:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->matchVer:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->ip:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->port:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->ups:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->errcnt:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->udpIp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->udpPort:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->showGameState:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->showTimeout:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->mapCodeName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->like:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->likeRank:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->mapTypeName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->serverKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->reportedTimes:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->nickName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->locked:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->vipIsExpire:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->vipLevel:I

    return-void

    :cond_0
    move v0, v2

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getGameId()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->id:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->id:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameId:I

    goto :goto_0
.end method

.method public getGameMode()I
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->newGameModeV2:I

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->newGameMode:I

    if-eq v1, v0, :cond_1

    iget v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->newGameModeV2:I

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->newGameMode:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->newGameModeV2:I

    goto :goto_0
.end method

.method public setAll(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V
    .locals 1

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->id:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->id:I

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->name:Ljava/lang/String;

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorId:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorId:I

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorName:Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorName:Ljava/lang/String;

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameVer:Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameVer:Ljava/lang/String;

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->maxPlayers:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->maxPlayers:I

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->curPlayers:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->curPlayers:I

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->password:Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->password:Ljava/lang/String;

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->createdAt:Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->createdAt:Ljava/lang/String;

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameMap:Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameMap:Ljava/lang/String;

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->mapSize:Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->mapSize:Ljava/lang/String;

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->newGameMode:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->newGameMode:I

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->newGameModeV2:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->newGameModeV2:I

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameMode:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameMode:I

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorIcon:Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorIcon:Ljava/lang/String;

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->description:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->active:Z

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->active:Z

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->ping:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->ping:I

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->matchVer:Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->matchVer:Ljava/lang/String;

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->ip:Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->ip:Ljava/lang/String;

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->port:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->port:I

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->ups:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->ups:I

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->errcnt:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->errcnt:I

    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->showGameState:Z

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->showGameState:Z

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->udpIp:Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->udpIp:Ljava/lang/String;

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->udpPort:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->udpPort:I

    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->showTimeout:Z

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->showTimeout:Z

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->mapCodeName:Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->mapCodeName:Ljava/lang/String;

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->like:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->like:I

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->likeRank:Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->likeRank:Ljava/lang/String;

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->mapTypeName:Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->mapTypeName:Ljava/lang/String;

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->reportedTimes:Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->reportedTimes:Ljava/lang/String;

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameId:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameId:I

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->locked:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->locked:I

    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->vipIsExpire:Z

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->vipIsExpire:Z

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->vipLevel:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->vipLevel:I

    return-void
.end method

.method public setGameId(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->id:I

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameId:I

    return-void
.end method

.method public setGameMode(I)V
    .locals 1

    const/16 v0, 0x8

    if-le p1, v0, :cond_0

    const/4 v0, 0x7

    :goto_0
    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->newGameMode:I

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->newGameModeV2:I

    return-void

    :cond_0
    move v0, p1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameVer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->maxPlayers:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->curPlayers:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->password:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->createdAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameMap:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->mapSize:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->newGameMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->newGameModeV2:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorIcon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->active:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->ping:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->matchVer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->ip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->port:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->ups:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->errcnt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->udpIp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->udpPort:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->showGameState:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->showTimeout:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->mapCodeName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->like:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->likeRank:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->mapTypeName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->serverKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->reportedTimes:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->nickName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->locked:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->vipIsExpire:Z

    if-eqz v0, :cond_3

    :goto_3
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->vipLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method
