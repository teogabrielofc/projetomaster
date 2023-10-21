.class Lio/rong/imkit/fragment/MessageListFragment$13$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/MessageListFragment$13$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/rong/imkit/fragment/MessageListFragment$13$1;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/MessageListFragment$13$1;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/fragment/MessageListFragment$13$1$1;->this$2:Lio/rong/imkit/fragment/MessageListFragment$13$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    const/16 v2, 0x1e

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$13$1$1;->this$2:Lio/rong/imkit/fragment/MessageListFragment$13$1;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment$13$1;->this$1:Lio/rong/imkit/fragment/MessageListFragment$13;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment$13;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->mUnreadBtn:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$13$1$1;->this$2:Lio/rong/imkit/fragment/MessageListFragment$13$1;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment$13$1;->this$1:Lio/rong/imkit/fragment/MessageListFragment$13;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment$13;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->mUnreadCount:I

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$13$1$1;->this$2:Lio/rong/imkit/fragment/MessageListFragment$13$1;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment$13$1;->this$1:Lio/rong/imkit/fragment/MessageListFragment$13;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment$13;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$13$1$1;->this$2:Lio/rong/imkit/fragment/MessageListFragment$13$1;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment$13$1;->this$1:Lio/rong/imkit/fragment/MessageListFragment$13;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment$13;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment$13$1$1;->this$2:Lio/rong/imkit/fragment/MessageListFragment$13$1;

    iget-object v1, v1, Lio/rong/imkit/fragment/MessageListFragment$13$1;->this$1:Lio/rong/imkit/fragment/MessageListFragment$13;

    iget-object v1, v1, Lio/rong/imkit/fragment/MessageListFragment$13;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v1, v1, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment$13$1$1;->this$2:Lio/rong/imkit/fragment/MessageListFragment$13$1;

    iget-object v2, v2, Lio/rong/imkit/fragment/MessageListFragment$13$1;->this$1:Lio/rong/imkit/fragment/MessageListFragment$13;

    iget-object v2, v2, Lio/rong/imkit/fragment/MessageListFragment$13;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget v2, v2, Lio/rong/imkit/fragment/MessageListFragment;->mUnreadCount:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$13$1$1;->this$2:Lio/rong/imkit/fragment/MessageListFragment$13$1;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment$13$1;->this$1:Lio/rong/imkit/fragment/MessageListFragment$13;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment$13;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment$13$1$1;->this$2:Lio/rong/imkit/fragment/MessageListFragment$13$1;

    iget-object v1, v1, Lio/rong/imkit/fragment/MessageListFragment$13$1;->this$1:Lio/rong/imkit/fragment/MessageListFragment$13;

    iget-object v1, v1, Lio/rong/imkit/fragment/MessageListFragment$13;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget v1, v1, Lio/rong/imkit/fragment/MessageListFragment;->mUnreadCount:I

    rsub-int/lit8 v1, v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$13$1$1;->this$2:Lio/rong/imkit/fragment/MessageListFragment$13$1;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment$13$1;->this$1:Lio/rong/imkit/fragment/MessageListFragment$13;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment$13;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->mUnreadCount:I

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$13$1$1;->this$2:Lio/rong/imkit/fragment/MessageListFragment$13$1;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment$13$1;->this$1:Lio/rong/imkit/fragment/MessageListFragment$13;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment$13;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    invoke-virtual {v0}, Lio/rong/imkit/fragment/MessageListFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
