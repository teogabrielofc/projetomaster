.class public Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/LikedHomeOwnerRsq;
.super Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;


# instance fields
.field public like:I

.field public rank:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/LikedHomeOwnerRsq;->like:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/LikedHomeOwnerRsq;->rank:Ljava/lang/String;

    return-void
.end method
