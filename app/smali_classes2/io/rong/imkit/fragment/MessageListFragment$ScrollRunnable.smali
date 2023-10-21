.class public Lio/rong/imkit/fragment/MessageListFragment$ScrollRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/fragment/MessageListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScrollRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/fragment/MessageListFragment;


# direct methods
.method public constructor <init>(Lio/rong/imkit/fragment/MessageListFragment;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/fragment/MessageListFragment$ScrollRunnable;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$ScrollRunnable;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment$ScrollRunnable;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v1, v1, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$ScrollRunnable;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment$ScrollRunnable;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v1, v1, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$ScrollRunnable;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    invoke-virtual {v0}, Lio/rong/imkit/fragment/MessageListFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/fragment/MessageListFragment$ScrollRunnable;

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment$ScrollRunnable;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    invoke-direct {v1, v2}, Lio/rong/imkit/fragment/MessageListFragment$ScrollRunnable;-><init>(Lio/rong/imkit/fragment/MessageListFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
