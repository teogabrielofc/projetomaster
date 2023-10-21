.class public Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/SyncFriendRsp;
.super Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public lastSyncTime:J

.field public remarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/RemarkInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;-><init>()V

    return-void
.end method
