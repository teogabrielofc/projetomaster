.class public Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;
.super Landroid/widget/FrameLayout;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/GridView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;

.field private k:Lcom/groundhog/multiplayermaster/floatwindow/b/i;

.field private l:Lcom/groundhog/multiplayermaster/floatwindow/b/i$a;

.field private m:Lcom/groundhog/multiplayermaster/floatwindow/a/y$a;

.field private n:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout$b;

.field private o:Ljava/lang/String;

.field private p:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->i:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->b()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;)Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->j:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;

    return-object p1
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 4

    const/4 v3, -0x1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->getUserBuyInforStr()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->server_shop_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->c:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->c:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_server_shop_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->c:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_shop_gridview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->e:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->c:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_server_item_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->c:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_server_float_item_balance:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->c:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_server_shop_balance:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->h:Landroid/widget/TextView;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/b/i;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/b/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->k:Lcom/groundhog/multiplayermaster/floatwindow/b/i;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->l:Lcom/groundhog/multiplayermaster/floatwindow/b/i$a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->k:Lcom/groundhog/multiplayermaster/floatwindow/b/i;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->l:Lcom/groundhog/multiplayermaster/floatwindow/b/i$a;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/b/i;->a(Lcom/groundhog/multiplayermaster/floatwindow/b/i$a;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->e:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->k:Lcom/groundhog/multiplayermaster/floatwindow/b/i;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->a()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->getBalance()V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j$2;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j$2;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->m:Lcom/groundhog/multiplayermaster/floatwindow/a/y$a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->d:Landroid/widget/Button;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j$3;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j$3;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout$b;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->n:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout$b;

    return-object v0
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->getBalance()V

    return-void
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;)Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->j:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;

    return-object v0
.end method

.method static synthetic g(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->o:Ljava/lang/String;

    return-object v0
.end method

.method private getBalance()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getUserId()J

    move-result-wide v2

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j$5;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j$5;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;)V

    invoke-interface {v0, v2, v3, v1}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->a(JLcom/groundhog/multiplayermaster/aidllibrary/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private getShopItem()V
    .locals 5

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getUserId()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "huehn float server id : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->b:Landroid/content/Context;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v2

    sget-object v3, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->a:Ljava/lang/String;

    new-instance v4, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j$4;

    invoke-direct {v4, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j$4;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;)V

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->a(JLjava/lang/String;Lcom/groundhog/multiplayermaster/aidllibrary/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "huehn shopItemRsp exception"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->a()V

    goto :goto_0
.end method

.method private getUserBuyInforStr()V
    .locals 3

    :try_start_0
    const-string v0, "huehn float getUserBuyInforStr"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

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

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->o:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->p:D
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

.method static synthetic h(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;)Lcom/groundhog/multiplayermaster/floatwindow/a/y$a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->m:Lcom/groundhog/multiplayermaster/floatwindow/a/y$a;

    return-object v0
.end method

.method static synthetic i(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;)Lcom/groundhog/multiplayermaster/floatwindow/b/i;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->k:Lcom/groundhog/multiplayermaster/floatwindow/b/i;

    return-object v0
.end method

.method static synthetic k(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->h:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->getShopItem()V

    return-void
.end method

.method public getIChangePageListener()Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout$b;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->n:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout$b;

    return-object v0
.end method

.method public setiChangePageListener(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout$b;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->n:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout$b;

    return-void
.end method
