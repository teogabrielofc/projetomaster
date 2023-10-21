.class Lcom/groundhog/multiplayermaster/view/CircleProgress$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/view/CircleProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/view/CircleProgress;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/view/CircleProgress;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress$1;->a:Lcom/groundhog/multiplayermaster/view/CircleProgress;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress$1;->a:Lcom/groundhog/multiplayermaster/view/CircleProgress;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress$1;->a:Lcom/groundhog/multiplayermaster/view/CircleProgress;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->a(Lcom/groundhog/multiplayermaster/view/CircleProgress;)F

    move-result v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress$1;->a:Lcom/groundhog/multiplayermaster/view/CircleProgress;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->b(Lcom/groundhog/multiplayermaster/view/CircleProgress;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->a(Lcom/groundhog/multiplayermaster/view/CircleProgress;F)F

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress$1;->a:Lcom/groundhog/multiplayermaster/view/CircleProgress;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->a(Lcom/groundhog/multiplayermaster/view/CircleProgress;)F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress$1;->a:Lcom/groundhog/multiplayermaster/view/CircleProgress;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->c(Lcom/groundhog/multiplayermaster/view/CircleProgress;)Lcom/groundhog/multiplayermaster/view/CircleProgress$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress$1;->a:Lcom/groundhog/multiplayermaster/view/CircleProgress;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->c(Lcom/groundhog/multiplayermaster/view/CircleProgress;)Lcom/groundhog/multiplayermaster/view/CircleProgress$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/view/CircleProgress$a;->b()V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress$1;->a:Lcom/groundhog/multiplayermaster/view/CircleProgress;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->c()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress$1;->a:Lcom/groundhog/multiplayermaster/view/CircleProgress;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->a(Lcom/groundhog/multiplayermaster/view/CircleProgress;)F

    move-result v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress$1;->a:Lcom/groundhog/multiplayermaster/view/CircleProgress;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->d(Lcom/groundhog/multiplayermaster/view/CircleProgress;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress$1;->a:Lcom/groundhog/multiplayermaster/view/CircleProgress;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->c(Lcom/groundhog/multiplayermaster/view/CircleProgress;)Lcom/groundhog/multiplayermaster/view/CircleProgress$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress$1;->a:Lcom/groundhog/multiplayermaster/view/CircleProgress;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->e(Lcom/groundhog/multiplayermaster/view/CircleProgress;)I

    move-result v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress$1;->a:Lcom/groundhog/multiplayermaster/view/CircleProgress;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->a(Lcom/groundhog/multiplayermaster/view/CircleProgress;)F

    move-result v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress$1;->a:Lcom/groundhog/multiplayermaster/view/CircleProgress;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->f(Lcom/groundhog/multiplayermaster/view/CircleProgress;)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress$1;->a:Lcom/groundhog/multiplayermaster/view/CircleProgress;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->setText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress$1;->a:Lcom/groundhog/multiplayermaster/view/CircleProgress;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->c(Lcom/groundhog/multiplayermaster/view/CircleProgress;)Lcom/groundhog/multiplayermaster/view/CircleProgress$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/groundhog/multiplayermaster/view/CircleProgress$a;->a(I)V

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress$1;->a:Lcom/groundhog/multiplayermaster/view/CircleProgress;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->invalidate()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress$1;->a:Lcom/groundhog/multiplayermaster/view/CircleProgress;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->g(Lcom/groundhog/multiplayermaster/view/CircleProgress;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress$1;->a:Lcom/groundhog/multiplayermaster/view/CircleProgress;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->g(Lcom/groundhog/multiplayermaster/view/CircleProgress;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/view/CircleProgress$1;->a:Lcom/groundhog/multiplayermaster/view/CircleProgress;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->h(Lcom/groundhog/multiplayermaster/view/CircleProgress;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
