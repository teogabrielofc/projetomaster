.class public Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserVipInfo;
.super Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserVipInfo$DataBean;
    }
.end annotation


# instance fields
.field private data:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserVipInfo$DataBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserVipInfo$DataBean;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserVipInfo;->data:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserVipInfo$DataBean;

    return-object v0
.end method

.method public setData(Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserVipInfo$DataBean;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserVipInfo;->data:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GetUserVipInfo$DataBean;

    return-void
.end method
