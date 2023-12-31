.class public Lio/rong/photoview/gestures/CupcakeGestureDetector;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/photoview/gestures/GestureDetector;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "CupcakeGestureDetector"


# instance fields
.field private mIsDragging:Z

.field mLastTouchX:F

.field mLastTouchY:F

.field protected mListener:Lio/rong/photoview/gestures/OnGestureListener;

.field final mMinimumVelocity:F

.field final mTouchSlop:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lio/rong/photoview/gestures/CupcakeGestureDetector;->mMinimumVelocity:F

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lio/rong/photoview/gestures/CupcakeGestureDetector;->mTouchSlop:F

    return-void
.end method


# virtual methods
.method getActiveX(Landroid/view/MotionEvent;)F
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    return v0
.end method

.method getActiveY(Landroid/view/MotionEvent;)F
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    return v0
.end method

.method public isDragging()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/photoview/gestures/CupcakeGestureDetector;->mIsDragging:Z

    return v0
.end method

.method public isScaling()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    return v1

    :pswitch_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lio/rong/photoview/gestures/CupcakeGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget-object v2, p0, Lio/rong/photoview/gestures/CupcakeGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/rong/photoview/gestures/CupcakeGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_1
    invoke-virtual {p0, p1}, Lio/rong/photoview/gestures/CupcakeGestureDetector;->getActiveX(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, p0, Lio/rong/photoview/gestures/CupcakeGestureDetector;->mLastTouchX:F

    invoke-virtual {p0, p1}, Lio/rong/photoview/gestures/CupcakeGestureDetector;->getActiveY(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, p0, Lio/rong/photoview/gestures/CupcakeGestureDetector;->mLastTouchY:F

    iput-boolean v0, p0, Lio/rong/photoview/gestures/CupcakeGestureDetector;->mIsDragging:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/rong/photoview/log/LogManager;->getLogger()Lio/rong/photoview/log/Logger;

    move-result-object v2

    const-string v3, "CupcakeGestureDetector"

    const-string v4, "Velocity tracker is null"

    invoke-interface {v2, v3, v4}, Lio/rong/photoview/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1}, Lio/rong/photoview/gestures/CupcakeGestureDetector;->getActiveX(Landroid/view/MotionEvent;)F

    move-result v2

    invoke-virtual {p0, p1}, Lio/rong/photoview/gestures/CupcakeGestureDetector;->getActiveY(Landroid/view/MotionEvent;)F

    move-result v3

    iget v4, p0, Lio/rong/photoview/gestures/CupcakeGestureDetector;->mLastTouchX:F

    sub-float v4, v2, v4

    iget v5, p0, Lio/rong/photoview/gestures/CupcakeGestureDetector;->mLastTouchY:F

    sub-float v5, v3, v5

    iget-boolean v6, p0, Lio/rong/photoview/gestures/CupcakeGestureDetector;->mIsDragging:Z

    if-nez v6, :cond_3

    mul-float v6, v4, v4

    mul-float v7, v5, v5

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iget v8, p0, Lio/rong/photoview/gestures/CupcakeGestureDetector;->mTouchSlop:F

    float-to-double v8, v8

    cmpl-double v6, v6, v8

    if-ltz v6, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lio/rong/photoview/gestures/CupcakeGestureDetector;->mIsDragging:Z

    :cond_3
    iget-boolean v0, p0, Lio/rong/photoview/gestures/CupcakeGestureDetector;->mIsDragging:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/photoview/gestures/CupcakeGestureDetector;->mListener:Lio/rong/photoview/gestures/OnGestureListener;

    invoke-interface {v0, v4, v5}, Lio/rong/photoview/gestures/OnGestureListener;->onDrag(FF)V

    iput v2, p0, Lio/rong/photoview/gestures/CupcakeGestureDetector;->mLastTouchX:F

    iput v3, p0, Lio/rong/photoview/gestures/CupcakeGestureDetector;->mLastTouchY:F

    iget-object v0, p0, Lio/rong/photoview/gestures/CupcakeGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/photoview/gestures/CupcakeGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lio/rong/photoview/gestures/CupcakeGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/photoview/gestures/CupcakeGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v6, p0, Lio/rong/photoview/gestures/CupcakeGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lio/rong/photoview/gestures/CupcakeGestureDetector;->mIsDragging:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/rong/photoview/gestures/CupcakeGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lio/rong/photoview/gestures/CupcakeGestureDetector;->getActiveX(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lio/rong/photoview/gestures/CupcakeGestureDetector;->mLastTouchX:F

    invoke-virtual {p0, p1}, Lio/rong/photoview/gestures/CupcakeGestureDetector;->getActiveY(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lio/rong/photoview/gestures/CupcakeGestureDetector;->mLastTouchY:F

    iget-object v0, p0, Lio/rong/photoview/gestures/CupcakeGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lio/rong/photoview/gestures/CupcakeGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lio/rong/photoview/gestures/CupcakeGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iget-object v2, p0, Lio/rong/photoview/gestures/CupcakeGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, p0, Lio/rong/photoview/gestures/CupcakeGestureDetector;->mMinimumVelocity:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_4

    iget-object v3, p0, Lio/rong/photoview/gestures/CupcakeGestureDetector;->mListener:Lio/rong/photoview/gestures/OnGestureListener;

    iget v4, p0, Lio/rong/photoview/gestures/CupcakeGestureDetector;->mLastTouchX:F

    iget v5, p0, Lio/rong/photoview/gestures/CupcakeGestureDetector;->mLastTouchY:F

    neg-float v0, v0

    neg-float v2, v2

    invoke-interface {v3, v4, v5, v0, v2}, Lio/rong/photoview/gestures/OnGestureListener;->onFling(FFFF)V

    :cond_4
    iget-object v0, p0, Lio/rong/photoview/gestures/CupcakeGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/photoview/gestures/CupcakeGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v6, p0, Lio/rong/photoview/gestures/CupcakeGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setOnGestureListener(Lio/rong/photoview/gestures/OnGestureListener;)V
    .locals 0

    iput-object p1, p0, Lio/rong/photoview/gestures/CupcakeGestureDetector;->mListener:Lio/rong/photoview/gestures/OnGestureListener;

    return-void
.end method
