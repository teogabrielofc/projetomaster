.class public Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;,
        Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$StatisticsBean;
    }
.end annotation


# instance fields
.field private comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;",
            ">;"
        }
    .end annotation
.end field

.field private statistics:Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$StatisticsBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean;->comments:Ljava/util/List;

    return-object v0
.end method

.method public getStatistics()Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$StatisticsBean;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean;->statistics:Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$StatisticsBean;

    return-object v0
.end method

.method public setComments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean;->comments:Ljava/util/List;

    return-void
.end method

.method public setStatistics(Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$StatisticsBean;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean;->statistics:Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$StatisticsBean;

    return-void
.end method
