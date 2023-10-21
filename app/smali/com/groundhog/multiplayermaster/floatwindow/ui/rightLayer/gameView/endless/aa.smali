.class public Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa$b;,
        Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/PopupWindow;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa$b;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;->c()V

    return-void
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/Map;)Ljava/util/Collection;
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;Ljava/util/Collection;)V
    .locals 4

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa$a;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;->e:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa$b;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;->a:Landroid/content/Context;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->endless_statistics_item:I

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa$b;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;->e:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa$b;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;->d:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;->e:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa$b;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    invoke-direct {p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;->a(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;->e:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa$b;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa$b;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->clientId:Ljava/lang/String;

    iget-object v5, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;->clientId:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/groundhog/multiplayermaster/floatwindow/a/bj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;->isLive:Z

    iput-boolean v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->isLive:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;->e:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa$b;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa$b;->a(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->f()Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/ae;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;Ljava/util/List;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    return-void
.end method

.method private b()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->c()Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/ab;->a()Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->e(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/ac;->a()Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/ad;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    return-void
.end method

.method private c()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;->a:Landroid/content/Context;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->endless_statistics_panel:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;->f:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;->d:Landroid/widget/ListView;

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;->a:Landroid/content/Context;

    const/16 v2, 0x168

    invoke-static {v1, v2}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;->a:Landroid/content/Context;

    const/16 v3, 0x102

    invoke-static {v2, v3}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/PopupWindow;-><init>(II)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;->b:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;->b:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;->b()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;->c:Landroid/view/View;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/aw;->c()I

    move-result v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/aw;->b()I

    move-result v3

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/aa;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method
