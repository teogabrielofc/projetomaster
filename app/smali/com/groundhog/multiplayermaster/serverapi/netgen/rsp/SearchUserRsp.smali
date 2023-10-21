.class public Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/SearchUserRsp;
.super Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;


# instance fields
.field public accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/UserAccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field public numFound:I

.field public qtime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;-><init>()V

    return-void
.end method
