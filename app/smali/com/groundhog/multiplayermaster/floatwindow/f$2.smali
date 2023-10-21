.class Lcom/groundhog/multiplayermaster/floatwindow/f$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/f;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/f;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/f$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/f;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/f;->a(Lcom/groundhog/multiplayermaster/floatwindow/f;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/f;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/f;->d(Lcom/groundhog/multiplayermaster/floatwindow/f;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/f;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/f;->d(Lcom/groundhog/multiplayermaster/floatwindow/f;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/f$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/f;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/f;->e(Lcom/groundhog/multiplayermaster/floatwindow/f;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/f;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/f;->f(Lcom/groundhog/multiplayermaster/floatwindow/f;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/f$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/f;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/f;->g(Lcom/groundhog/multiplayermaster/floatwindow/f;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/f;->f()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/f;->f()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/f;->g()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/f$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/f;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/f;->b(Lcom/groundhog/multiplayermaster/floatwindow/f;)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/f;->f()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
