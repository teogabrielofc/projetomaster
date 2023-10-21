.class Lio/rong/imkit/fragment/MessageListFragment$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/MessageListFragment;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lio/rong/imkit/fragment/MessageListFragment$1;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/16 v4, 0x8

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$1;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->mNewMessageCount:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$1;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment$1;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v1, v1, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment$1;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget v2, v2, Lio/rong/imkit/fragment/MessageListFragment;->mNewMessageCount:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$1;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->mNewMessageTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment$1;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v2, v2, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v2

    iget-object v3, p0, Lio/rong/imkit/fragment/MessageListFragment$1;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v3, v3, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$1;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment$1;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v1, v1, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment$1;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v2, v2, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lio/rong/imkit/fragment/MessageListFragment;->mNewMessageCount:I

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$1;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->mNewMessageCount:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$1;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->mNewMessageTextView:Landroid/widget/TextView;

    const-string v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$1;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->mNewMessageCount:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$1;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->mNewMessageBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$1;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->mNewMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$1;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->mNewMessageTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment$1;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget v2, v2, Lio/rong/imkit/fragment/MessageListFragment;->mNewMessageCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
