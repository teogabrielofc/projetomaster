.class public Lcom/groundhog/multiplayermaster/floatwindow/view/p;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/view/WindowManager;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/groundhog/multiplayermaster/floatwindow/view/af;

.field private d:Landroid/view/View;

.field private e:Landroid/view/WindowManager$LayoutParams;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->d:Landroid/view/View;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->e:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->f:Z

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->g()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/view/p;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/af;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->d()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/view/p;Landroid/view/Display;II)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->e:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->b:Landroid/app/Activity;

    invoke-static {v1, p2}, Lcom/groundhog/multiplayermaster/core/o/av;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->e:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->b:Landroid/app/Activity;

    invoke-static {v1, p3}, Lcom/groundhog/multiplayermaster/core/o/av;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->e:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/view/p;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/af;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->c()V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/view/p;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->e:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/floatwindow/view/p;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/floatwindow/view/p;)Lcom/groundhog/multiplayermaster/floatwindow/view/af;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/af;

    return-object v0
.end method

.method static synthetic f()Landroid/view/WindowManager;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->a:Landroid/view/WindowManager;

    return-object v0
.end method

.method private g()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->mm_float_server_radar_layer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/af;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/af;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/af;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->d:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_server_radar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/af;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->b:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->a:Landroid/view/WindowManager;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->e:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->e:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->e:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->e:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->e:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/af;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x9a

    invoke-static {v1, v2}, Lcom/groundhog/multiplayermaster/core/o/av;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->e:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/af;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xb4

    invoke-static {v1, v2}, Lcom/groundhog/multiplayermaster/core/o/av;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->e:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->e:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->b:Landroid/app/Activity;

    const/16 v3, 0x19

    invoke-static {v2, v3}, Lcom/groundhog/multiplayermaster/core/o/av;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/af;

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/q;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/p;Landroid/view/Display;)Lcom/groundhog/multiplayermaster/floatwindow/view/af$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->setOnChangeSizeListener(Lcom/groundhog/multiplayermaster/floatwindow/view/af$a;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->d:Landroid/view/View;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/view/p$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/p$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/af;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->a()V

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public b()Lcom/groundhog/multiplayermaster/floatwindow/view/af;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/af;

    return-object v0
.end method

.method public c()V
    .locals 1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/r;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/p;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/s;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/p;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
