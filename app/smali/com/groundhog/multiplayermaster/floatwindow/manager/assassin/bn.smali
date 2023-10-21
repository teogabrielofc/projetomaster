.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn$a;,
        Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;

.field private c:Lc/j;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->assassin_player_rank_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->rank_list:I

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn$a;

    invoke-direct {v2, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->placeholder:I

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/DraggableRootView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bp;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;->k()Lc/c;

    move-result-object v2

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bq;->a(Landroid/support/v7/widget/RecyclerView;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    move-result-object v1

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;->c:Lc/j;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn$a;

    invoke-static {p1}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lc/c;->a(I)Lc/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/c;->m()Lc/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/c;->l()Lc/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/e/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn$a;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;->d()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;

    if-nez v0, :cond_0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;->a(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;->b(Z)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;->k()Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bo;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;->d:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v1, 0x3e8

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;->a:Landroid/content/Context;

    const/16 v3, 0x69

    invoke-static {v1, v3}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;->a:Landroid/content/Context;

    const/16 v3, 0x43

    invoke-static {v1, v3}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, -0x3

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v1, 0x428

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, 0x0

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/aw;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v1, 0x33

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;->d:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;->c()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;->c:Lc/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;->c:Lc/j;

    invoke-interface {v0}, Lc/j;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;->c:Lc/j;

    invoke-interface {v0}, Lc/j;->unsubscribe()V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/a/a;->c()V

    :cond_2
    return-void
.end method
