.class Landroid/support/v4/widget/x$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/x;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/x;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/x$1;->a:Landroid/support/v4/widget/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/widget/x$1;->a:Landroid/support/v4/widget/x;

    iget-boolean v0, v0, Landroid/support/v4/widget/x;->mRefreshing:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/x$1;->a:Landroid/support/v4/widget/x;

    iget-object v0, v0, Landroid/support/v4/widget/x;->mProgress:Landroid/support/v4/widget/p;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/p;->setAlpha(I)V

    iget-object v0, p0, Landroid/support/v4/widget/x$1;->a:Landroid/support/v4/widget/x;

    iget-object v0, v0, Landroid/support/v4/widget/x;->mProgress:Landroid/support/v4/widget/p;

    invoke-virtual {v0}, Landroid/support/v4/widget/p;->start()V

    iget-object v0, p0, Landroid/support/v4/widget/x$1;->a:Landroid/support/v4/widget/x;

    iget-boolean v0, v0, Landroid/support/v4/widget/x;->mNotify:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/x$1;->a:Landroid/support/v4/widget/x;

    iget-object v0, v0, Landroid/support/v4/widget/x;->mListener:Landroid/support/v4/widget/x$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/x$1;->a:Landroid/support/v4/widget/x;

    iget-object v0, v0, Landroid/support/v4/widget/x;->mListener:Landroid/support/v4/widget/x$b;

    invoke-interface {v0}, Landroid/support/v4/widget/x$b;->onRefresh()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/x$1;->a:Landroid/support/v4/widget/x;

    iget-object v1, p0, Landroid/support/v4/widget/x$1;->a:Landroid/support/v4/widget/x;

    iget-object v1, v1, Landroid/support/v4/widget/x;->mCircleView:Landroid/support/v4/widget/b;

    invoke-virtual {v1}, Landroid/support/v4/widget/b;->getTop()I

    move-result v1

    iput v1, v0, Landroid/support/v4/widget/x;->mCurrentTargetOffsetTop:I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/x$1;->a:Landroid/support/v4/widget/x;

    invoke-virtual {v0}, Landroid/support/v4/widget/x;->reset()V

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
