.class public Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedShareActivity;
.super Lcom/groundhog/multiplayermaster/ui/a;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/view/animation/Animation;

.field private d:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedShareActivity;->c:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedShareActivity;->f:Z

    return-void
.end method

.method private f()V
    .locals 0

    return-void
.end method

.method private g()[I
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedShareActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedShareActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedShareActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedShareActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedShareActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    aput v2, v0, v1

    return-object v0
.end method

.method private h()V
    .locals 2

    const v0, 0x7f05001e

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedShareActivity;->c:Landroid/view/animation/Animation;

    const v0, 0x7f0e021a

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedShareActivity;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedShareActivity;->b()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedShareActivity;->b()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()V

    :cond_0
    const v0, 0x7f040046

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedShareActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shareSpeedShot"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedShareActivity;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedShareActivity;->f()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedShareActivity;->h()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedShareActivity;->f:Z

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedShareActivity;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedShareActivity;->finish()V

    :cond_0
    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedShareActivity;->g()[I

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x0

    aget v4, v1, v4

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    if-lez v4, :cond_0

    const/4 v4, 0x2

    aget v4, v1, v4

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    aget v2, v1, v0

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_0

    const/4 v2, 0x3

    aget v1, v1, v2

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedShareActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
