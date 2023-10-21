.class public Lcom/groundhog/multiplayermaster/floatwindow/f;
.super Ljava/lang/Object;


# static fields
.field private static c:Landroid/view/WindowManager;

.field private static d:Landroid/view/WindowManager$LayoutParams;


# instance fields
.field a:Landroid/os/Handler;

.field private b:Z

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/graphics/Point;

.field private h:Landroid/app/Activity;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/view/View;

.field private k:Landroid/view/animation/Animation;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->b:Z

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->f:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->g:Landroid/graphics/Point;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->h:Landroid/app/Activity;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->i:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->j:Landroid/view/View;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->k:Landroid/view/animation/Animation;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->l:Landroid/widget/TextView;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/f$2;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/f$2;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/f;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->i:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->h:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/f;->e()V

    return-void
.end method

.method private a(Landroid/graphics/Point;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->h:Landroid/app/Activity;

    const-string v1, "mconline_float_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "floatlogo_x"

    iget v2, p1, Landroid/graphics/Point;->x:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "floatlogo_y"

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/f;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/f;->a(Landroid/graphics/Point;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/f;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/f;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->i:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/floatwindow/f;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/floatwindow/f;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->k:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/floatwindow/f;)Landroid/graphics/Point;
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/f;->k()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/f;->d:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic g(Lcom/groundhog/multiplayermaster/floatwindow/f;)Landroid/graphics/Point;
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/f;->j()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g()Landroid/view/WindowManager;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/f;->c:Landroid/view/WindowManager;

    return-object v0
.end method

.method private h()V
    .locals 5

    const/4 v4, 0x1

    const/high16 v3, 0x427c0000    # 63.0f

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->h:Landroid/app/Activity;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$a;->req_alpha_scale:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->k:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->h:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->float_logo:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->j:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->mm_float_logo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->j:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->btn_float_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->j:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->req_image_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->j:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_red_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->l:Landroid/widget/TextView;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->float_logo_vip:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/f;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->h:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/f;->c:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->g:Landroid/graphics/Point;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/f;->c:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->g:Landroid/graphics/Point;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/f;->c:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/f;->d:Landroid/view/WindowManager$LayoutParams;

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/f;->d:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/f;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/f;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/f;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/f;->i()F

    move-result v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/f;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/f;->i()F

    move-result v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/f;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->j:Landroid/view/View;

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/f;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->j:Landroid/view/View;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/f$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/f$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0
.end method

.method private i()F
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method private j()Landroid/graphics/Point;
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->g:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->g:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private k()Landroid/graphics/Point;
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->h:Landroid/app/Activity;

    const-string v1, "mconline_float_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "floatlogo_x"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "floatlogo_y"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v1, :cond_0

    if-gez v0, :cond_2

    :cond_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    sget-object v3, Lcom/groundhog/multiplayermaster/floatwindow/f;->c:Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/graphics/Point;->x:I

    sget-object v3, Lcom/groundhog/multiplayermaster/floatwindow/f;->c:Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    iput v3, v2, Landroid/graphics/Point;->y:I

    if-gez v1, :cond_1

    iget v1, v2, Landroid/graphics/Point;->x:I

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/f;->d:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v1, v2

    :cond_1
    if-gez v0, :cond_2

    const/16 v0, 0xc8

    :cond_2
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/f;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->j:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->b:Z

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->j:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->j:Landroid/view/View;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/f;->h()V

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->j:Landroid/view/View;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->b:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public d()V
    .locals 2

    const/16 v1, 0x8

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->b:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->b:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/f;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 0

    return-void
.end method
