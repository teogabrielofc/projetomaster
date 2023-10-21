.class public Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommentsBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;
    }
.end annotation


# instance fields
.field private commentContent:Ljava/lang/String;

.field private commentId:J

.field private commentUserFace:Ljava/lang/String;

.field private commentUserId:J

.field private createTime:Ljava/lang/String;

.field private likeCount:I

.field private moreReply:I

.field private nickName:Ljava/lang/String;

.field private reply:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommentContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;->commentContent:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentId()J
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;->commentId:J

    return-wide v0
.end method

.method public getCommentUserFace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;->commentUserFace:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;->commentUserId:J

    return-wide v0
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getLikeCount()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;->likeCount:I

    return v0
.end method

.method public getMoreReply()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;->moreReply:I

    return v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getReply()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;->reply:Ljava/util/List;

    return-object v0
.end method

.method public setCommentContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;->commentContent:Ljava/lang/String;

    return-void
.end method

.method public setCommentId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;->commentId:J

    return-void
.end method

.method public setCommentUserFace(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;->commentUserFace:Ljava/lang/String;

    return-void
.end method

.method public setCommentUserId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;->commentUserId:J

    return-void
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;->createTime:Ljava/lang/String;

    return-void
.end method

.method public setLikeCount(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;->likeCount:I

    return-void
.end method

.method public setMoreReply(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;->moreReply:I

    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;->nickName:Ljava/lang/String;

    return-void
.end method

.method public setReply(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;->reply:Ljava/util/List;

    return-void
.end method
