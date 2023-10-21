.class public Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ApplyFriendRsp;
.super Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;


# instance fields
.field public isFriend:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ApplyFriendRsp;->isFriend:Z

    return-void
.end method
