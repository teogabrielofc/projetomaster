.class public Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GameListRsp;
.super Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;


# instance fields
.field public games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GameListRsp;->games:Ljava/util/List;

    return-void
.end method
