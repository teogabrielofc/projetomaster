.class public abstract Lcom/groundhog/multiplayermaster/floatwindow/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/WindowManager;

.field private c:Landroid/view/WindowManager$LayoutParams;

.field private d:Landroid/view/View;

.field private e:I

.field private f:Lcom/groundhog/multiplayermaster/floatwindow/b;

.field private g:I

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:[I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->a:Landroid/app/Activity;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->d:Landroid/view/View;

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->h:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->i:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->j:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->k:[I

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->a:Landroid/app/Activity;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/a;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->c:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method private a(III)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->j:[I

    aput p2, v0, v2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->k:[I

    aput p3, v0, v2

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->j:[I

    aput p2, v0, v1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->k:[I

    aput p3, v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/a;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/a;->b(II)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/a;)Lcom/groundhog/multiplayermaster/floatwindow/b;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->f:Lcom/groundhog/multiplayermaster/floatwindow/b;

    return-object v0
.end method

.method private b(II)V
    .locals 2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->j:[I

    const/4 v1, 0x0

    aput p2, v0, v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->j:[I

    aput p2, v0, v1

    goto :goto_0
.end method

.method private c(I)I
    .locals 2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->j:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->j:[I

    aget v0, v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/a;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->d:Landroid/view/View;

    return-object v0
.end method

.method private d(I)I
    .locals 2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->k:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->k:[I

    aget v0, v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/floatwindow/a;)Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->b:Landroid/view/WindowManager;

    return-object v0
.end method

.method private e(I)I
    .locals 1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/floatwindow/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/a;->h()V

    return-void
.end method

.method private h()V
    .locals 4

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/a;->i()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->f:Lcom/groundhog/multiplayermaster/floatwindow/b;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/b;->f()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->f:Lcom/groundhog/multiplayermaster/floatwindow/b;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/b;->getCurrUIState()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/a;->e(I)I

    move-result v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->h:[I

    aget v3, v3, v1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->i:[I

    aget v1, v3, v1

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/a;->c(I)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/a;->d(I)I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/view/View;)V

    return-void
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->f:Lcom/groundhog/multiplayermaster/floatwindow/b;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/b;->getCurrUIState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->f:Lcom/groundhog/multiplayermaster/floatwindow/b;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/b;->b()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->f:Lcom/groundhog/multiplayermaster/floatwindow/b;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/b;->c()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->f:Lcom/groundhog/multiplayermaster/floatwindow/b;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/b;->d()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(II)Lcom/groundhog/multiplayermaster/floatwindow/a;
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/a;->e(I)I

    move-result v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->h:[I

    aput p1, v1, v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->i:[I

    aput p2, v1, v0

    return-object p0
.end method

.method public a(IIII)Lcom/groundhog/multiplayermaster/floatwindow/a;
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/a;->e(I)I

    move-result v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->h:[I

    aput p1, v1, v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->i:[I

    aput p2, v1, v0

    invoke-direct {p0, v2, p3, p4}, Lcom/groundhog/multiplayermaster/floatwindow/a;->a(III)V

    return-object p0
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/a;->g()V

    return-void
.end method

.method protected a(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->e:I

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/a;->i()V

    :cond_0
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/a;->j()V

    return-void
.end method

.method protected b(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->g:I

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->f:Lcom/groundhog/multiplayermaster/floatwindow/b;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/b;->a()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/a;->i()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->f:Lcom/groundhog/multiplayermaster/floatwindow/b;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/b;->e()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->d:Landroid/view/View;

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/b;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->f:Lcom/groundhog/multiplayermaster/floatwindow/b;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->a:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->b:Landroid/view/WindowManager;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->c:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->f:Lcom/groundhog/multiplayermaster/floatwindow/b;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/b;->getCurrUIState()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/a;->e(I)I

    move-result v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->h:[I

    aget v2, v2, v0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->i:[I

    aget v0, v2, v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->f:Lcom/groundhog/multiplayermaster/floatwindow/b;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/b;->getCurrUIState()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a;->c(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->f:Lcom/groundhog/multiplayermaster/floatwindow/b;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/b;->getCurrUIState()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a;->d(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x428

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->d:Landroid/view/View;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/a$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/a$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/c/d;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/c/d;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
