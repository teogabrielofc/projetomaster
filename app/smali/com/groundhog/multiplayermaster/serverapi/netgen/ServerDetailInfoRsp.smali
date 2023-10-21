.class public Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfoRsp;
.super Ljava/lang/Object;


# instance fields
.field private code:I

.field private collected:Z

.field private server:Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfoRsp;->code:I

    return v0
.end method

.method public getServer()Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfoRsp;->server:Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;

    return-object v0
.end method

.method public isCollected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfoRsp;->collected:Z

    return v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfoRsp;->code:I

    return-void
.end method

.method public setCollected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfoRsp;->collected:Z

    return-void
.end method

.method public setServer(Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfoRsp;->server:Lcom/groundhog/multiplayermaster/serverapi/netgen/ServerDetailInfo;

    return-void
.end method
