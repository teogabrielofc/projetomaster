.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/widget/PopupWindow;

.field private c:Landroid/widget/PopupWindow;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;

.field private f:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be;

.field private g:Lc/j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->e()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->g()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->e()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->h()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->f()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->d:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->f()V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->e()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->g()V

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->c:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x35

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->a:Landroid/app/Activity;

    invoke-static {v3, v5}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->a:Landroid/app/Activity;

    invoke-static {v4, v5}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->e:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->e:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dm;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;)Lc/c/a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->a(ZZLc/c/a;)V

    return-void
.end method

.method private h()V
    .locals 3

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->f:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->f:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->a:Landroid/app/Activity;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dn;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;)Lc/c/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be;->a(Landroid/content/Context;Lc/c/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->assassin_game_desc_layout:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->assassin_ready_countdown_layout:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    new-instance v2, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(II)V

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->c:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->txt_timer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReadyTimer;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReadyTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReadyTimer;->b()Lc/i/b;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/i/b;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dj;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/c;->b(Lc/c/b;)Lc/j;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->g:Lc/j;

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v6, v6}, Landroid/widget/PopupWindow;-><init>(II)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->b:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->txt_game_desc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->assassin_game_Rules_2:I

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->btn_goto_store:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dk;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->btn_role_selector:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dl;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->f()V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->g:Lc/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->g:Lc/j;

    invoke-interface {v0}, Lc/j;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->g:Lc/j;

    invoke-interface {v0}, Lc/j;->unsubscribe()V

    :cond_0
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->e()V

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->c:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->b:Landroid/widget/PopupWindow;

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->e:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->e:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;->a()V

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->e:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/br;

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->f:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->f:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be;->a()V

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/di;->f:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be;

    :cond_3
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
