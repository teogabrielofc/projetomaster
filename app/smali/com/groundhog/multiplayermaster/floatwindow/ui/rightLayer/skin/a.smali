.class public Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/GridView;

.field private d:Lcom/groundhog/multiplayermaster/floatwindow/b/j;

.field private e:Lcom/groundhog/multiplayermaster/floatwindow/b/j$a;

.field private f:Lcom/groundhog/multiplayermaster/floatwindow/a/y$a;

.field private g:Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;

.field private h:Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->i:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->j:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->k:D

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->b()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;)Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->h:Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;)Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->h:Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;

    return-object p1
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;)Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->g:Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;

    return-object p1
.end method

.method private b()V
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->mm_float_fourd_skin_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->b:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->b:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_fourd_grid:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->c:Landroid/widget/GridView;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->f:Lcom/groundhog/multiplayermaster/floatwindow/a/y$a;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$2;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$2;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->e:Lcom/groundhog/multiplayermaster/floatwindow/b/j$a;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/b/j;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->e:Lcom/groundhog/multiplayermaster/floatwindow/b/j$a;

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/b/j;-><init>(Landroid/content/Context;Lcom/groundhog/multiplayermaster/floatwindow/b/j$a;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->d:Lcom/groundhog/multiplayermaster/floatwindow/b/j;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->c:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->d:Lcom/groundhog/multiplayermaster/floatwindow/b/j;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;)Lcom/groundhog/multiplayermaster/floatwindow/a/y$a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->f:Lcom/groundhog/multiplayermaster/floatwindow/a/y$a;

    return-object v0
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;)Lcom/groundhog/multiplayermaster/floatwindow/b/j;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->d:Lcom/groundhog/multiplayermaster/floatwindow/b/j;

    return-object v0
.end method

.method static synthetic g(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;)Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->g:Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;

    return-object v0
.end method

.method private getFourDList()V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->a:Landroid/content/Context;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getUserId()J

    move-result-wide v2

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$3;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a$3;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;)V

    invoke-interface {v0, v2, v3, v1}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->a(JLcom/groundhog/multiplayermaster/aidllibrary/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private getUserBuyInforStr()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn float skin info : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const-string v1, "<>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->j:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->k:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->getUserBuyInforStr()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->getFourDList()V

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/core/d/a$d;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v2, 0x0

    const-string v0, "huehn skinlayer select normal out"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/d/a$d;->a()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/bean/ShopFourDItemBean;->setUsing(Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;->d:Lcom/groundhog/multiplayermaster/floatwindow/b/j;

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/floatwindow/b/j;->a(Ljava/util/ArrayList;)V

    const-string v0, "huehn skinlayer select normal in"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
