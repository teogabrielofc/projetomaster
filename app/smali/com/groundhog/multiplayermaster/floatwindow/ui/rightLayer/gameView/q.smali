.class public Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q$a;
    }
.end annotation


# static fields
.field public static a:I

.field private static d:Landroid/view/WindowManager;

.field private static e:Landroid/view/WindowManager$LayoutParams;


# instance fields
.field b:Landroid/os/Handler;

.field private c:Z

.field private f:Landroid/app/Activity;

.field private g:Landroid/view/View;

.field private h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/GameInfoLayer;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->c:Z

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->f:Landroid/app/Activity;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->g:Landroid/view/View;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/GameInfoLayer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->i:Z

    iput v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->j:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->k:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->l:I

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q$2;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q$2;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->f:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;)I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->j:I

    return v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q$a;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    :cond_2
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->l()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/high16 v2, 0x434d0000    # 205.0f

    if-eqz p1, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->m()F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->e:Landroid/view/WindowManager$LayoutParams;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->d:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->d:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->g:Landroid/view/View;

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->e()V

    return-void

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->c()V

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->m()F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->e:Landroid/view/WindowManager$LayoutParams;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->m()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;I)I
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->k:I

    return p1
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->a(Z)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;I)I
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->l:I

    return p1
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->g:Landroid/view/View;

    return-object v0
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->a:I

    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->l()V

    return-void
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/GameInfoLayer;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/GameInfoLayer;

    return-object v0
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->k()V

    return-void
.end method

.method static synthetic g()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->e:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic h()Landroid/view/WindowManager;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->d:Landroid/view/WindowManager;

    return-object v0
.end method

.method private i()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->f:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->game_main_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->g:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->game_info_layer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/GameInfoLayer;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/GameInfoLayer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->f:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->d:Landroid/view/WindowManager;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->e:Landroid/view/WindowManager$LayoutParams;

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->e:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->e:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->e:Landroid/view/WindowManager$LayoutParams;

    const/high16 v1, 0x434d0000    # 205.0f

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->m()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->e:Landroid/view/WindowManager$LayoutParams;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->m()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->e:Landroid/view/WindowManager$LayoutParams;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->e:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x64

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->e:Landroid/view/WindowManager$LayoutParams;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->d:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->e:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x428

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->d:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->g:Landroid/view/View;

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/GameInfoLayer;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/r;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/GameInfoLayer$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/GameInfoLayer;->setViewListener(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/GameInfoLayer$b;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/GameInfoLayer;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/s;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/GameInfoLayer$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/GameInfoLayer;->setGameStatusListener(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/GameInfoLayer$a;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->g:Landroid/view/View;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->j()V

    goto/16 :goto_0
.end method

.method private j()V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1770

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/aj;->c(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/aj;->d(Z)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    const/4 v0, 0x2

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->c:I

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->j:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/GameInfoLayer;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/GameInfoLayer;->g()V

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->e:Landroid/view/WindowManager$LayoutParams;

    const/high16 v1, 0x42380000    # 46.0f

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->m()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->e:Landroid/view/WindowManager$LayoutParams;

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->m()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->e:Landroid/view/WindowManager$LayoutParams;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->d:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->e:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->e:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->k:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->d:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->g:Landroid/view/View;

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->e()V

    goto :goto_0
.end method

.method private l()V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->j:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/GameInfoLayer;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/GameInfoLayer;->h()V

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->e:Landroid/view/WindowManager$LayoutParams;

    const/high16 v1, 0x434d0000    # 205.0f

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->m()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->e:Landroid/view/WindowManager$LayoutParams;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->m()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->e:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->l:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->e:Landroid/view/WindowManager$LayoutParams;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->d:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->d:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->g:Landroid/view/View;

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->e()V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q$a;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    iput-boolean v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->i:Z

    return-void
.end method

.method private m()F
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->d:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->g:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->c:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/GameInfoLayer;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/GameInfoLayer;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->i()V

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->c:Z

    goto :goto_0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/view/View;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->c:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->c:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/q;->h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/GameInfoLayer;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/GameInfoLayer;->i()V

    goto :goto_0
.end method
