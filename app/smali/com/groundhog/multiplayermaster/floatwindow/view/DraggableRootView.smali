.class public Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->f:Z

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->f:Z

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->f:Z

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->f:Z

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->g:Z

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->e:Z

    return v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->e:Z

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-boolean v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->f:Z

    if-nez v3, :cond_1

    iget v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->a:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v1

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->b:F

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    :cond_2
    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->a:F

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->c:F

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->b:F

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->e:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->c:F

    sub-float v1, v2, v1

    iget v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->d:F

    sub-float v3, v4, v3

    iput v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->c:F

    iput v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->d:F

    iget-boolean v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->f:Z

    if-eqz v2, :cond_5

    move v2, v0

    :goto_1
    iget-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->g:Z

    if-eqz v1, :cond_1

    move v3, v0

    :cond_1
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v2, v2

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return v6

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->b:F

    goto :goto_0

    :pswitch_2
    iget-boolean v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->e:Z

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget-boolean v5, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->f:Z

    if-nez v5, :cond_3

    iget v5, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->a:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v5, v2

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_4

    :cond_3
    iget-boolean v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->g:Z

    if-nez v3, :cond_0

    iget v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->b:F

    sub-float v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_0

    :cond_4
    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->a:F

    iput v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->c:F

    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->b:F

    iput v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->d:F

    iput-boolean v6, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->e:Z

    goto/16 :goto_0

    :cond_5
    move v2, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setRestrictDraggingX(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->f:Z

    return-void
.end method

.method public setRestrictDraggingY(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->g:Z

    return-void
.end method
