.class public Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;
.super Ljava/lang/Object;


# static fields
.field private static c:Landroid/view/WindowManager;

.field private static d:Landroid/view/WindowManager$LayoutParams;


# instance fields
.field a:Landroid/os/Handler;

.field private b:Z

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/graphics/Point;

.field private h:Landroid/app/Activity;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/view/View;

.field private k:Lcom/airbnb/lottie/LottieAnimationView;

.field private l:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

.field private m:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean;

.field private n:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->b:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->g:Landroid/graphics/Point;

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->h:Landroid/app/Activity;

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->i:Landroid/view/View$OnClickListener;

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->j:Landroid/view/View;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->o:Ljava/util/HashMap;

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->p:Z

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a$2;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a$2;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->a:Landroid/os/Handler;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->h:Landroid/app/Activity;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->i:Landroid/view/View$OnClickListener;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(I)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->img_0:I

    :goto_0
    return v0

    :pswitch_0
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->item28:I

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->item29:I

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->item30:I

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->item31:I

    goto :goto_0

    :pswitch_4
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->item32:I

    goto :goto_0

    :pswitch_5
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->item33:I

    goto :goto_0

    :pswitch_6
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->item34:I

    goto :goto_0

    :pswitch_7
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->item35:I

    goto :goto_0

    :pswitch_8
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->item36:I

    goto :goto_0

    :pswitch_9
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->item37:I

    goto :goto_0

    :pswitch_a
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->item38:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private a(Landroid/graphics/Point;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->h:Landroid/app/Activity;

    const-string v1, "float_server_item_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "float_item_x"

    iget v2, p1, Landroid/graphics/Point;->x:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "float_item_y"

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 4

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/a/p;->a(Landroid/view/View;)Lcom/groundhog/multiplayermaster/floatwindow/a/p;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/a/p;->a(J)Lcom/groundhog/multiplayermaster/floatwindow/a/p;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/a/p;->b(J)Lcom/groundhog/multiplayermaster/floatwindow/a/p;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/p;->a(F)Lcom/groundhog/multiplayermaster/floatwindow/a/p;

    move-result-object v0

    const v1, 0x3fa66666    # 1.3f

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/p;->b(F)Lcom/groundhog/multiplayermaster/floatwindow/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/p;->a()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->a(Landroid/graphics/Point;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->j:Landroid/view/View;

    return-object v0
.end method

.method private b(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;)Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->l:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    return-object v0
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->h:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;)Landroid/graphics/Point;
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->l()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;)Landroid/graphics/Point;
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->k()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->d:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic h()Landroid/view/WindowManager;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->c:Landroid/view/WindowManager;

    return-object v0
.end method

.method private i()V
    .locals 2

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->m()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->k:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->k:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    return-void
.end method

.method private j()F
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method private k()Landroid/graphics/Point;
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->g:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->g:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private l()Landroid/graphics/Point;
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->h:Landroid/app/Activity;

    const-string v1, "float_server_item_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "float_item_x"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "float_item_y"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v1, :cond_0

    if-gez v0, :cond_2

    :cond_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    sget-object v3, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->c:Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/graphics/Point;->x:I

    sget-object v3, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->c:Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    iput v3, v2, Landroid/graphics/Point;->y:I

    if-gez v1, :cond_1

    iget v1, v2, Landroid/graphics/Point;->x:I

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->d:Landroid/view/WindowManager$LayoutParams;

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

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->l:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->getId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->j:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->b:Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->j:Landroid/view/View;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    const/4 v4, 0x1

    const/high16 v3, 0x427c0000    # 63.0f

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->h:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->float_item_logo:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->j:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->float_item_bg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->j:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_item_logo_anim:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->k:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->j:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_item_logo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->e:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->j:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_item_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->h:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->c:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->g:Landroid/graphics/Point;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->c:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->g:Landroid/graphics/Point;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->c:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->d:Landroid/view/WindowManager$LayoutParams;

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->d:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->j()F

    move-result v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->j()F

    move-result v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->j:Landroid/view/View;

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->j:Landroid/view/View;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->f:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->b(Landroid/widget/ImageView;)V

    goto/16 :goto_0
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->c()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->i()V

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->j:Landroid/view/View;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->b:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->b:Z

    return v0
.end method

.method public f()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->p:Z

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->b:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->b:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->clearAnimation()V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerItemFloatMixBean;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn logo update serverMsgFloatItemBean id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerItemFloatMixBean;->getServerMsgFloatItemBean()Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean;

    move-result-object v1

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean$DataInfo;

    iget v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean$DataInfo;->goodsId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   state : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerItemFloatMixBean;->getServerMsgFloatItemBean()Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean;

    move-result-object v1

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean$DataInfo;

    iget v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean$DataInfo;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   name : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerItemFloatMixBean;->getBattlePackageItemBean()Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerItemFloatMixBean;->getServerMsgFloatItemBean()Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->m:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerItemFloatMixBean;->getBattlePackageItemBean()Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->n:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->l:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    if-eqz v0, :cond_8

    const-string v0, "huehn currentItemBean not null"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->m:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean$DataInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean$DataInfo;->goodsId:I

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->l:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->getId()I

    move-result v1

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn currentItemBean goodsId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->m:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean$DataInfo;

    iget v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean$DataInfo;->goodsId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   currentId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->l:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->n:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->m:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean$DataInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean$DataInfo;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_0
    const-string v0, "huehn currentItemBean should hide"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->o:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->n:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->m:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean$DataInfo;

    iget v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean$DataInfo;->state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->f()V

    :cond_1
    :goto_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->l:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->l:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn currentItemBean123 11111 id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->l:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->f()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->n:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->m:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean$DataInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean$DataInfo;->state:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->o:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->n:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->o:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->n:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->m:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean$DataInfo;

    iget v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean$DataInfo;->state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "huehn currentItemBean should show"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->e()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->n:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->l:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    const-string v0, "huehn currentItemBean has not show"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->d()V

    goto/16 :goto_0

    :cond_5
    const-string v0, "huehn currentItemBean has show"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "huehn currentItemBean id different should show"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->n:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->l:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->n:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->getCount()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->d()V

    :goto_2
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->l:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->l:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn currentItemBean123 2222 id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->l:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->f()V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->f()V

    goto :goto_2

    :cond_8
    const-string v0, "huehn currentItemBean is null"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->m:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean$DataInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean$DataInfo;->state:I

    if-ne v0, v2, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn currentItemBean is null but has new data.state : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->m:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean$DataInfo;

    iget v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean$DataInfo;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->m:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean$DataInfo;

    iget v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean$DataInfo;->goodsId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->n:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->l:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->n:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->getCount()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->d()V

    :cond_9
    :goto_3
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->l:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->l:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn currentItemBean123 3333 id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->l:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->f()V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->f()V

    goto :goto_3
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerSomeItemsUsePrivilege;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->l:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    if-nez v0, :cond_1

    const-string v0, "huehn serverSomeItemsUsePrivilege currentItemBean null"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "huehn serverSomeItemsUsePrivilege into"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerSomeItemsUsePrivilege;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn serverSomeItemsUsePrivilege goodsId : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerSomeItemsUsePrivilege;->data:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerSomeItemsUsePrivilege$DataInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerSomeItemsUsePrivilege$DataInfo;->goodsId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "      currentId : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->l:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    isAllow : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerSomeItemsUsePrivilege;->data:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerSomeItemsUsePrivilege$DataInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerSomeItemsUsePrivilege$DataInfo;->isAllow:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerSomeItemsUsePrivilege;->data:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerSomeItemsUsePrivilege$DataInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerSomeItemsUsePrivilege$DataInfo;->goodsId:I

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->l:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->getId()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerSomeItemsUsePrivilege;->data:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerSomeItemsUsePrivilege$DataInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerSomeItemsUsePrivilege$DataInfo;->isAllow:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const-string v0, "huehn serverSomeItemsUsePrivilege hide"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->f()V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerUsedItemFloatBus;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn serverUsedItemFloatBus into  currentItemBean is null : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->l:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  beanId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerUsedItemFloatBus;->getBattlePackageItemBean()Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->l:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->l:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerUsedItemFloatBus;->getBattlePackageItemBean()Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->l:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn serverUsedItemFloatBus same id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerUsedItemFloatBus;->getBattlePackageItemBean()Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerUsedItemFloatBus;->getBattlePackageItemBean()Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "huehn serverUsedItemFloatBus hide"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->f()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->o:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->n:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->o:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->n:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->f()V

    goto :goto_1
.end method
