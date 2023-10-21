.class public Lcom/groundhog/multiplayermaster/floatwindow/view/m;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/view/WindowManager;

.field private static b:Landroid/view/WindowManager$LayoutParams;


# instance fields
.field private c:Z

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/app/Activity;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->c:Z

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->e:Landroid/app/Activity;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->f:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->g:Landroid/view/View;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->e:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->a()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/view/m;I)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/core/d/a$g;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/core/d/a$g;-><init>(I)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private e()Landroid/view/Display;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->e:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->mm_float_server_aim_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->g:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->mm_float_shot_aim:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->g:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_server_aim_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->e:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->a:Landroid/view/WindowManager;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->b:Landroid/view/WindowManager$LayoutParams;

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->b:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x438

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->e()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->e()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->g:Landroid/view/View;

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->a(I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/view/n;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/m;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->g:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->c:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method
