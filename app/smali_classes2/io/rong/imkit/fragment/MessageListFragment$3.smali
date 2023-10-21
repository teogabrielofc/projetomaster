.class Lio/rong/imkit/fragment/MessageListFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/MessageListFragment;->initFragment(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/fragment/MessageListFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/MessageListFragment;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/fragment/MessageListFragment$3;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/16 v4, 0x8

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$3;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    invoke-virtual {v0}, Lio/rong/imkit/fragment/MessageListFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/fragment/MessageListFragment$ScrollRunnable;

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment$3;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    invoke-direct {v1, v2}, Lio/rong/imkit/fragment/MessageListFragment$ScrollRunnable;-><init>(Lio/rong/imkit/fragment/MessageListFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$3;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment$3;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v1, v1, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$3;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    const/4 v1, 0x0

    iput v1, v0, Lio/rong/imkit/fragment/MessageListFragment;->mNewMessageCount:I

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$3;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->mNewMessageBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$3;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->mNewMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
