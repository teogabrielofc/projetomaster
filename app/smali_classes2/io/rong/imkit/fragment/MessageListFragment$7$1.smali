.class Lio/rong/imkit/fragment/MessageListFragment$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/MessageListFragment$7;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/fragment/MessageListFragment$7;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/MessageListFragment$7;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/fragment/MessageListFragment$7$1;->this$1:Lio/rong/imkit/fragment/MessageListFragment$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$7$1;->this$1:Lio/rong/imkit/fragment/MessageListFragment$7;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment$7;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/MessageListFragment;->access$000(Lio/rong/imkit/fragment/MessageListFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x442f0000    # 700.0f

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment$7$1;->this$1:Lio/rong/imkit/fragment/MessageListFragment$7;

    iget-object v1, v1, Lio/rong/imkit/fragment/MessageListFragment$7;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v1, v1, Lio/rong/imkit/fragment/MessageListFragment;->mUnreadBtn:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
