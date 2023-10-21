.class public Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PrivateQueueRankRsp;
.super Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;


# instance fields
.field private rank:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;-><init>()V

    return-void
.end method


# virtual methods
.method public getRank()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PrivateQueueRankRsp;->rank:I

    return v0
.end method

.method public setRank(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PrivateQueueRankRsp;->rank:I

    return-void
.end method
