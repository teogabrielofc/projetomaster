.class public Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReplyBean"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private createTime:Ljava/lang/String;

.field private id:I

.field private isFirstComment:Z

.field private nickName:Ljava/lang/String;

.field private objectId:I

.field private objectType:I

.field private patentId:I

.field private patentUserId:I

.field private publisherId:I

.field private replyCId:I

.field private replyUserId:I

.field private updateTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;->id:I

    return v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectId()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;->objectId:I

    return v0
.end method

.method public getObjectType()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;->objectType:I

    return v0
.end method

.method public getPatentId()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;->patentId:I

    return v0
.end method

.method public getPatentUserId()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;->patentUserId:I

    return v0
.end method

.method public getPublisherId()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;->publisherId:I

    return v0
.end method

.method public getReplyCId()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;->replyCId:I

    return v0
.end method

.method public getReplyUserId()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;->replyUserId:I

    return v0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public isFirstComment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;->isFirstComment:Z

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;->content:Ljava/lang/String;

    return-void
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;->createTime:Ljava/lang/String;

    return-void
.end method

.method public setFirstComment(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;->isFirstComment:Z

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;->id:I

    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;->nickName:Ljava/lang/String;

    return-void
.end method

.method public setObjectId(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;->objectId:I

    return-void
.end method

.method public setObjectType(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;->objectType:I

    return-void
.end method

.method public setPatentId(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;->patentId:I

    return-void
.end method

.method public setPatentUserId(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;->patentUserId:I

    return-void
.end method

.method public setPublisherId(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;->publisherId:I

    return-void
.end method

.method public setReplyCId(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;->replyCId:I

    return-void
.end method

.method public setReplyUserId(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;->replyUserId:I

    return-void
.end method

.method public setUpdateTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;->updateTime:Ljava/lang/String;

    return-void
.end method
