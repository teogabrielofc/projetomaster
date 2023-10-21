.class public Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;
.super Landroid/opengl/GLSurfaceView;

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/view/GestureDetector;

.field private b:Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;

.field private c:Ljava/lang/Thread;

.field private d:F

.field private e:I

.field private f:I

.field private g:F

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->g:F

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->h:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->i:Z

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->a()V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->a:Landroid/view/GestureDetector;

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)F
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    cmpg-float v1, v0, v3

    if-gez v1, :cond_0

    neg-float v0, v0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    cmpg-float v2, v1, v3

    if-gez v2, :cond_1

    neg-float v1, v1

    :cond_1
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private a()V
    .locals 7

    const/4 v6, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v6}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->setZOrderOnTop(Z)V

    const/16 v5, 0x10

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v6}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->setEGLConfigChooser(IIIIII)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->c:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const v3, 0x3dcccccd    # 0.1f

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->b:Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->b:Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->setAutoRotation(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->b:Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;

    invoke-virtual {v0, v3, v3, v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->setScale(FFF)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->b:Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;

    invoke-virtual {v0, v2, v2, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->setRotation(FFF)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v4, 0x0

    const v10, 0x3dcccccd    # 0.1f

    const v3, 0x3c23d70a    # 0.01f

    const/4 v5, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->h:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->b:Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;

    if-nez v0, :cond_0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    move v0, v5

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    if-ne v0, v6, :cond_2

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->d:F

    iput v10, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->g:F

    :cond_2
    if-ne v5, v6, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->e:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->f:I

    goto :goto_1

    :pswitch_2
    if-ne v5, v6, :cond_3

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v8, v0

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->e:I

    sub-int v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v5, :cond_d

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->e:I

    sub-int v0, v7, v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_2
    iget v9, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->f:I

    sub-int v9, v8, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v9, v5, :cond_c

    iget v9, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->f:I

    sub-int v9, v8, v9

    if-lez v9, :cond_7

    :goto_3
    iput v7, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->e:I

    iput v8, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->f:I

    iget-object v7, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->b:Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->b:Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;

    invoke-virtual {v7, v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->setAutoRotation(Z)V

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->b:Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;

    iget-object v7, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->b:Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;

    invoke-virtual {v7}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->getRotation()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v7

    iget v7, v7, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    add-float/2addr v1, v7

    iget-object v7, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->b:Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;

    invoke-virtual {v7}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->getRotation()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v7

    iget v7, v7, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    add-float/2addr v0, v7

    iget-object v7, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->b:Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;

    invoke-virtual {v7}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->getRotation()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v7

    iget v7, v7, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    invoke-virtual {v4, v1, v0, v7}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->setRotation(FFF)V

    :cond_3
    const/4 v0, 0x2

    if-ne v0, v6, :cond_5

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->d:F

    div-float/2addr v0, v1

    mul-float v4, v0, v10

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->b:Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->b:Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->getScale()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    add-float/2addr v0, v4

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->g:F

    sub-float/2addr v0, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_8

    move v0, v3

    :goto_4
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->b:Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->getScale()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    add-float/2addr v1, v4

    iget v6, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->g:F

    sub-float/2addr v1, v6

    cmpg-float v1, v1, v2

    if-gez v1, :cond_9

    move v1, v3

    :goto_5
    iget-object v6, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->b:Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;

    invoke-virtual {v6}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->getScale()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v6

    iget v6, v6, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    add-float/2addr v6, v4

    iget v7, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->g:F

    sub-float/2addr v6, v7

    cmpg-float v2, v6, v2

    if-gez v2, :cond_a

    :goto_6
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->b:Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;

    invoke-virtual {v2, v0, v1, v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->setScale(FFF)V

    :cond_4
    iput v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->g:F

    :cond_5
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->requestRender()V

    goto/16 :goto_1

    :cond_6
    neg-float v0, v1

    goto/16 :goto_2

    :cond_7
    neg-float v1, v1

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->b:Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->getScale()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    add-float/2addr v0, v4

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->g:F

    sub-float/2addr v0, v1

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->b:Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->getScale()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    add-float/2addr v1, v4

    iget v6, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->g:F

    sub-float/2addr v1, v6

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->b:Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->getScale()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    add-float/2addr v2, v4

    iget v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->g:F

    sub-float v3, v2, v3

    goto :goto_6

    :cond_b
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    :cond_c
    move v1, v2

    goto/16 :goto_3

    :cond_d
    move v0, v2

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public run()V
    .locals 2

    :goto_0
    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->i:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->b:Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->update()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->requestRender()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_0
    return-void
.end method

.method public setAutoUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->i:Z

    return-void
.end method

.method public setCanTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->h:Z

    return-void
.end method

.method public setSkin(Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;)V
    .locals 1

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->b:Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;

    invoke-direct {v0, p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;-><init>(Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->setRenderMode(I)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->c:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/b/a;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
