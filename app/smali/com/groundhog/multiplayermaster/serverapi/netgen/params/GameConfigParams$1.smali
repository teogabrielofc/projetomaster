.class final Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;
    .locals 2

    new-instance v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->gameId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->creatorName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->gameVer:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->maxPlayers:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->password:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->gameMap:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->mapSize:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->gameMode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->newGameMode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->creatorIcon:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->description:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->available:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->ups:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->udpIp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->udpPort:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->scope:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->locked:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->activityType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->vipIsExpire:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->vipLevel:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams$1;->createFromParcel(Landroid/os/Parcel;)Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;
    .locals 1

    new-array v0, p1, [Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams$1;->newArray(I)[Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    move-result-object v0

    return-object v0
.end method
