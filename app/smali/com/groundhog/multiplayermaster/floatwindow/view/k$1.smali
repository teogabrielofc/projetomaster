.class Lcom/groundhog/multiplayermaster/floatwindow/view/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/view/k;->g()V
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

.field final synthetic g:Lcom/groundhog/multiplayermaster/floatwindow/view/k;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/view/k;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/k$1;->g:Lcom/groundhog/multiplayermaster/floatwindow/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/16 v2, 0xa

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

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/k$1;->a:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/k$1;->b:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/k$1;->g:Lcom/groundhog/multiplayermaster/floatwindow/view/k;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/k;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/k;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/k$1;->c:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/k$1;->g:Lcom/groundhog/multiplayermaster/floatwindow/view/k;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/k;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/k;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/k$1;->d:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/k$1;->a:I

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/k$1;->b:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/k$1;->g:Lcom/groundhog/multiplayermaster/floatwindow/view/k;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/k;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/k;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/k$1;->c:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/k$1;->g:Lcom/groundhog/multiplayermaster/floatwindow/view/k;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/k;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/k;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/k$1;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/view/k;->f()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/k$1;->g:Lcom/groundhog/multiplayermaster/floatwindow/view/k;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/k;->b(Lcom/groundhog/multiplayermaster/floatwindow/view/k;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/k$1;->g:Lcom/groundhog/multiplayermaster/floatwindow/view/k;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/k;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/k;)Landroid/view/WindowManager$LayoutParams;

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

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/k$1;->e:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/k$1;->f:I

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/k$1;->a:I

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/k$1;->e:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v2, :cond_0

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/k$1;->b:I

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/k$1;->f:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/k$1;->g:Lcom/groundhog/multiplayermaster/floatwindow/view/k;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/k;->c(Lcom/groundhog/multiplayermaster/floatwindow/view/k;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/j;->b()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
