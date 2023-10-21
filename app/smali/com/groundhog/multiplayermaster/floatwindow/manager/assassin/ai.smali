.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;

.field private c:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;->e()V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    const/4 v3, -0x2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;->b:Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->setVisibility(I)V

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v2, -0x3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v2, 0x35

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x428

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;->b:Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    :try_start_0
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->assassin_minimap_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;->b:Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;->b:Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;

    invoke-virtual {v0, v4}, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;->b:Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->btn_minimap_minimized:I

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v2, 0x428

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;->a:Landroid/content/Context;

    const/16 v4, 0x32

    invoke-static {v3, v4}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/groundhog/multiplayermaster/core/o/av;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v2, 0x33

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;->b:Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->b()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;->d:Landroid/view/View;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/aj;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ak;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    :try_start_0
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;->b:Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->c()V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ai;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ag;->a()V

    return-void
.end method
