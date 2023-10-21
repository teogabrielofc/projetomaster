.class Lio/rong/photoview/PhotoViewAttacher$AnimatedZoomRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/photoview/PhotoViewAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnimatedZoomRunnable"
.end annotation


# instance fields
.field private final mFocalX:F

.field private final mFocalY:F

.field private final mStartTime:J

.field private final mZoomEnd:F

.field private final mZoomStart:F

.field final synthetic this$0:Lio/rong/photoview/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Lio/rong/photoview/PhotoViewAttacher;FFFF)V
    .locals 2

    iput-object p1, p0, Lio/rong/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lio/rong/photoview/PhotoViewAttacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lio/rong/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mFocalX:F

    iput p5, p0, Lio/rong/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mFocalY:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mStartTime:J

    iput p2, p0, Lio/rong/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mZoomStart:F

    iput p3, p0, Lio/rong/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mZoomEnd:F

    return-void
.end method

.method private interpolate()F
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/rong/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    mul-float/2addr v0, v4

    iget-object v1, p0, Lio/rong/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lio/rong/photoview/PhotoViewAttacher;

    iget v1, v1, Lio/rong/photoview/PhotoViewAttacher;->ZOOM_DURATION:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sget-object v1, Lio/rong/photoview/PhotoViewAttacher;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lio/rong/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lio/rong/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lio/rong/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lio/rong/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->interpolate()F

    move-result v1

    iget v2, p0, Lio/rong/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mZoomStart:F

    iget v3, p0, Lio/rong/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mZoomEnd:F

    iget v4, p0, Lio/rong/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mZoomStart:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iget-object v3, p0, Lio/rong/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lio/rong/photoview/PhotoViewAttacher;

    invoke-virtual {v3}, Lio/rong/photoview/PhotoViewAttacher;->getScale()F

    move-result v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lio/rong/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lio/rong/photoview/PhotoViewAttacher;

    iget v4, p0, Lio/rong/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mFocalX:F

    iget v5, p0, Lio/rong/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mFocalY:F

    invoke-virtual {v3, v2, v4, v5}, Lio/rong/photoview/PhotoViewAttacher;->onScale(FFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-static {v0, p0}, Lio/rong/photoview/Compat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
