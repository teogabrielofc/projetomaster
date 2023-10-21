.class Lio/rong/imkit/widget/InputView$InputMenuClickListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/InputView$InputMenuClickListener;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/widget/InputView$InputMenuClickListener;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/InputView$InputMenuClickListener;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/InputView$InputMenuClickListener$1;->this$1:Lio/rong/imkit/widget/InputView$InputMenuClickListener;

    iput-object p2, p0, Lio/rong/imkit/widget/InputView$InputMenuClickListener$1;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/rong/imkit/widget/InputView$InputMenuClickListener$1;->this$1:Lio/rong/imkit/widget/InputView$InputMenuClickListener;

    iget-object v0, v0, Lio/rong/imkit/widget/InputView$InputMenuClickListener;->this$0:Lio/rong/imkit/widget/InputView;

    iget-object v0, v0, Lio/rong/imkit/widget/InputView;->mInputMenuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    iget-object v0, p0, Lio/rong/imkit/widget/InputView$InputMenuClickListener$1;->this$1:Lio/rong/imkit/widget/InputView$InputMenuClickListener;

    iget-object v0, v0, Lio/rong/imkit/widget/InputView$InputMenuClickListener;->this$0:Lio/rong/imkit/widget/InputView;

    iget-object v0, v0, Lio/rong/imkit/widget/InputView;->mInputMenuLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/widget/InputView$InputMenuClickListener$1;->this$1:Lio/rong/imkit/widget/InputView$InputMenuClickListener;

    iget-object v0, v0, Lio/rong/imkit/widget/InputView$InputMenuClickListener;->this$0:Lio/rong/imkit/widget/InputView;

    iget-object v0, v0, Lio/rong/imkit/widget/InputView;->mInputLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lio/rong/imkit/widget/InputView$InputMenuClickListener$1;->this$1:Lio/rong/imkit/widget/InputView$InputMenuClickListener;

    iget-object v1, v1, Lio/rong/imkit/widget/InputView$InputMenuClickListener;->this$0:Lio/rong/imkit/widget/InputView;

    iget-object v2, p0, Lio/rong/imkit/widget/InputView$InputMenuClickListener$1;->val$v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lio/rong/imkit/widget/InputView;->access$500(Lio/rong/imkit/widget/InputView;Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lio/rong/imkit/widget/InputView$InputMenuClickListener$1;->this$1:Lio/rong/imkit/widget/InputView$InputMenuClickListener;

    iget-object v0, v0, Lio/rong/imkit/widget/InputView$InputMenuClickListener;->this$0:Lio/rong/imkit/widget/InputView;

    iget-object v0, v0, Lio/rong/imkit/widget/InputView;->mInputLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
