.class public Lcom/groundhog/multiplayermaster/floatwindow/view/w;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/view/WindowManager;

.field private static b:Landroid/view/WindowManager$LayoutParams;


# instance fields
.field private c:Z

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/graphics/Point;

.field private f:Landroid/app/Activity;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/view/View;

.field private i:Z

.field private j:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->c:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->e:Landroid/graphics/Point;

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->f:Landroid/app/Activity;

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->g:Landroid/view/View$OnClickListener;

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->h:Landroid/view/View;

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->i:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->k:Z

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->f:Landroid/app/Activity;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->a()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/view/w;I)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "huehn telescope button setViewVisibility in"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->j:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_1

    const-string v0, "huehn telescope button visit split true"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "huehn telescope button visit split false"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/view/w;Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->j:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->j:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;->type:I

    if-ne v0, v2, :cond_1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/d/a$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/core/d/a$g;-><init>(I)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShowGunsOrTelescope;

    invoke-direct {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShowGunsOrTelescope;-><init>(I)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->j:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;->type:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShowGunsOrTelescope;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShowGunsOrTelescope;-><init>(I)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private e()F
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x1

    const/high16 v3, 0x427c0000    # 63.0f

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->f:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->mm_float_server_shot_aim_layer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->h:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->mm_float_server_shot_anim:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->h:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_server_shot_anim_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->f:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->a:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->e:Landroid/graphics/Point;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->a:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->e:Landroid/graphics/Point;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->a:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->b:Landroid/view/WindowManager$LayoutParams;

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->b:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->b:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x800013

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->e()F

    move-result v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->e()F

    move-result v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->h:Landroid/view/View;

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->h:Landroid/view/View;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/x;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/w;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/view/y;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/w;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->h:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->c:Z

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->h:Landroid/view/View;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn floatservermanager serverShotAndAimSend success : type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;

    iget v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    showAim : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;

    iget v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;->showAim:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->j:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend;

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;->type:I

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;->showAim:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v3}, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->a(I)V

    :goto_0
    invoke-static {p1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;->showAim:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v3}, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->a(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->a(I)V

    goto :goto_0
.end method
