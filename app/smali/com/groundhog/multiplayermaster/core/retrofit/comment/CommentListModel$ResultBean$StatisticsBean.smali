.class public Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$StatisticsBean;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatisticsBean"
.end annotation


# instance fields
.field private totalCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTotalCount()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$StatisticsBean;->totalCount:I

    return v0
.end method

.method public setTotalCount(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$StatisticsBean;->totalCount:I

    return-void
.end method
