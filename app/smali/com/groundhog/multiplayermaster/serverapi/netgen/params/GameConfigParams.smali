.class public Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersioUID:J = 0x7f7L


# instance fields
.field public activityType:I

.field public appVersionCode:I

.field public authToken:Ljava/lang/String;

.field public available:I

.field public creatorIcon:Ljava/lang/String;

.field public creatorName:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public gameId:I

.field public gameMap:Ljava/lang/String;

.field public gameMode:I

.field public gameVer:Ljava/lang/String;

.field public locked:I

.field public mapSize:Ljava/lang/String;

.field public maxPlayers:I

.field public name:Ljava/lang/String;

.field public newGameMode:I

.field public password:Ljava/lang/String;

.field public scope:I

.field public sharePassword:Ljava/lang/String;

.field public udpIp:Ljava/lang/String;

.field public udpPort:I

.field public ups:I

.field public versionCode:Ljava/lang/String;

.field public vipIsExpire:Z

.field public vipLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams$1;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams$1;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->gameId:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->name:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->creatorName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->gameVer:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->maxPlayers:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->password:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->gameMap:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->mapSize:Ljava/lang/String;

    iput v2, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->gameMode:I

    iput v2, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->newGameMode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->creatorIcon:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->description:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->versionCode:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->sharePassword:Ljava/lang/String;

    iput v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->available:I

    iput v3, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->ups:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->appVersionCode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->udpIp:Ljava/lang/String;

    iput v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->udpPort:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->authToken:Ljava/lang/String;

    iput v3, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->locked:I

    iput v2, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->scope:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->activityType:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->gameId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->creatorName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->gameVer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->maxPlayers:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->password:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->gameMap:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->mapSize:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->gameMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->newGameMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->creatorIcon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->available:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->ups:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->udpIp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->udpPort:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->scope:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->locked:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->activityType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->vipIsExpire:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->vipLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
