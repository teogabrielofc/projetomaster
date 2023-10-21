.class public Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel;
.super Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel$ResultBean;
    }
.end annotation


# instance fields
.field private msg:Ljava/lang/String;

.field private result:Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel$ResultBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;-><init>()V

    return-void
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel$ResultBean;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel;->result:Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel$ResultBean;

    return-object v0
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel;->msg:Ljava/lang/String;

    return-void
.end method

.method public setResult(Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel$ResultBean;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel;->result:Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel$ResultBean;

    return-void
.end method
