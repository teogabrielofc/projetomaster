.class public Lcom/groundhog/multiplayermaster/serverapi/netgen/params/NHostEnterParams;
.super Ljava/lang/Object;


# instance fields
.field public clientId:Ljava/lang/String;

.field public gameId:I

.field public mpUserName:Ljava/lang/String;

.field public nickName:Ljava/lang/String;

.field public ups:I

.field public vipIsExpire:Z

.field public vipLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/NHostEnterParams;->mpUserName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/NHostEnterParams;->nickName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/NHostEnterParams;->clientId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/NHostEnterParams;->vipIsExpire:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/NHostEnterParams;->vipLevel:I

    return-void
.end method
