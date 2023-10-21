.class public Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;
.super Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;


# instance fields
.field public game:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

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
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;-><init>()V

    return-void
.end method
