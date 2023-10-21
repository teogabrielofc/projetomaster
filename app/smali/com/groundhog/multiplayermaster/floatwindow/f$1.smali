.class Lcom/groundhog/multiplayermaster/floatwindow/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/f;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field final synthetic g:Lcom/groundhog/multiplayermaster/floatwindow/f;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/f;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/f$1;->g:Lcom/groundhog/multiplayermaster/floatwindow/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v4, 0xa

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f$1;->a:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f$1;->b:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/f;->f()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f$1;->c:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/f;->f()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f$1;->d:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/f$1;->a:I

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/f$1;->b:I

    sub-int/2addr v1, v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/f;->f()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/f$1;->c:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/f;->f()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/f$1;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f$1;->g:Lcom/groundhog/multiplayermaster/floatwindow/f;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/f;->a(Lcom/groundhog/multiplayermaster/floatwindow/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/f;->g()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/f$1;->g:Lcom/groundhog/multiplayermaster/floatwindow/f;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/f;->b(Lcom/groundhog/multiplayermaster/floatwindow/f;)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/f;->f()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f$1;->e:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f$1;->f:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f$1;->g:Lcom/groundhog/multiplayermaster/floatwindow/f;

    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/f$1;->e:I

    iget v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/f$1;->f:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/f;->a(Lcom/groundhog/multiplayermaster/floatwindow/f;Landroid/graphics/Point;)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f$1;->a:I

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/f$1;->e:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v4, :cond_0

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f$1;->b:I

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/f$1;->f:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v4, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f$1;->g:Lcom/groundhog/multiplayermaster/floatwindow/f;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/f;->c(Lcom/groundhog/multiplayermaster/floatwindow/f;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/f$1;->g:Lcom/groundhog/multiplayermaster/floatwindow/f;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/f;->b(Lcom/groundhog/multiplayermaster/floatwindow/f;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
