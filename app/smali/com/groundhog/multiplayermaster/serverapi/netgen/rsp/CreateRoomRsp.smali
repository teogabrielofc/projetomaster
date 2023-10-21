.class public Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/CreateRoomRsp;
.super Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;


# instance fields
.field public gameId:I

.field public like:I

.field public likeRank:Ljava/lang/String;

.field public reportedTimes:Ljava/lang/String;

.field public serverKey:Ljava/lang/String;

.field public udpIp:Ljava/lang/String;

.field public udpPort:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;-><init>()V

    iput v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/CreateRoomRsp;->gameId:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/CreateRoomRsp;->udpIp:Ljava/lang/String;

    iput v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/CreateRoomRsp;->udpPort:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/CreateRoomRsp;->like:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/CreateRoomRsp;->likeRank:Ljava/lang/String;

    return-void
.end method
