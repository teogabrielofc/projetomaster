.class Landroid/support/v4/widget/x$6;
.super Landroid/view/animation/Animation;


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

    iput-object p1, p0, Landroid/support/v4/widget/x$6;->a:Landroid/support/v4/widget/x;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/widget/x$6;->a:Landroid/support/v4/widget/x;

    iget-boolean v0, v0, Landroid/support/v4/widget/x;->mUsingCustomStart:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/x$6;->a:Landroid/support/v4/widget/x;

    iget v0, v0, Landroid/support/v4/widget/x;->mSpinnerOffsetEnd:I

    iget-object v1, p0, Landroid/support/v4/widget/x$6;->a:Landroid/support/v4/widget/x;

    iget v1, v1, Landroid/support/v4/widget/x;->mOriginalOffsetTop:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/x$6;->a:Landroid/support/v4/widget/x;

    iget v1, v1, Landroid/support/v4/widget/x;->mFrom:I

    iget-object v2, p0, Landroid/support/v4/widget/x$6;->a:Landroid/support/v4/widget/x;

    iget v2, v2, Landroid/support/v4/widget/x;->mFrom:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v4/widget/x$6;->a:Landroid/support/v4/widget/x;

    iget-object v1, v1, Landroid/support/v4/widget/x;->mCircleView:Landroid/support/v4/widget/b;

    invoke-virtual {v1}, Landroid/support/v4/widget/b;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v4/widget/x$6;->a:Landroid/support/v4/widget/x;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/widget/x;->setTargetOffsetTopAndBottom(IZ)V

    iget-object v0, p0, Landroid/support/v4/widget/x$6;->a:Landroid/support/v4/widget/x;

    iget-object v0, v0, Landroid/support/v4/widget/x;->mProgress:Landroid/support/v4/widget/p;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/p;->a(F)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/x$6;->a:Landroid/support/v4/widget/x;

    iget v0, v0, Landroid/support/v4/widget/x;->mSpinnerOffsetEnd:I

    goto :goto_0
.end method
