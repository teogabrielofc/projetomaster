.class Lio/rong/imkit/fragment/MessageListFragment$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/MessageListFragment;->handleMessage(Landroid/os/Message;)Z
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

    iput-object p1, p0, Lio/rong/imkit/fragment/MessageListFragment$12;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$12;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$12;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment$12;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v2, v2, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment$12;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v2, v2, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    iget-object v3, p0, Lio/rong/imkit/fragment/MessageListFragment$12;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v3, v3, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, p0, Lio/rong/imkit/fragment/MessageListFragment$12;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v3, v3, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getListPaddingBottom()I

    move-result v3

    iget-object v4, p0, Lio/rong/imkit/fragment/MessageListFragment$12;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v4, v4, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    move v0, v1

    :goto_0
    sub-int v0, v2, v0

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment$12;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v2, v2, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getBottom()I

    move-result v2

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$12;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setTranscriptMode(I)V

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$12;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setStackFromBottom(Z)V

    :goto_1
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$12;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$12;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    goto :goto_1
.end method
