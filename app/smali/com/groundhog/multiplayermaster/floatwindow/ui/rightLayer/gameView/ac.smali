.class Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ac;
.super Landroid/app/AlertDialog;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lc/c/a;

.field private final c:Lc/c/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lc/c/a;Lc/c/a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ac;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ac;->b:Lc/c/a;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ac;->c:Lc/c/a;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;)Ljava/lang/Boolean;
    .locals 2

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ac;->d()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ac;->c()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ac;->b()V

    return-void
.end method

.method private a(Lcom/f/a/a/c;Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;)V
    .locals 6

    invoke-virtual {p1}, Lcom/f/a/a/c;->a()Landroid/view/View;

    move-result-object v4

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->item_pvp_result_name:I

    invoke-virtual {p1, v0}, Lcom/f/a/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->item_pvp_result_killed:I

    invoke-virtual {p1, v1}, Lcom/f/a/a/c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->item_pvp_result_death:I

    invoke-virtual {p1, v2}, Lcom/f/a/a/c;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->item_pvp_result_misKill:I

    invoke-virtual {p1, v3}, Lcom/f/a/a/c;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, p2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget-object v5, v5, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v5, p2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->d:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "#fcd20b"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "#19FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ac;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ac;->c:Lc/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ac;->c:Lc/c/a;

    invoke-interface {v0}, Lc/c/a;->call()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ac;Lcom/f/a/a/c;Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ac;->a(Lcom/f/a/a/c;Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->g:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->pvp_result_footer_layout:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->pvp_result_game_continue_btn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ad;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ac;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->pvp_result_game_share_btn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ae;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ac;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ac;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ac;->b:Lc/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ac;->b:Lc/c/a;

    invoke-interface {v0}, Lc/c/a;->call()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 7

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->pvp_result_content_layout:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->pvp_result_content_red_lv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    sget-object v3, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/af;->a()Lc/c/f;

    move-result-object v4

    invoke-virtual {v2, v4}, Lc/c;->b(Lc/c/f;)Lc/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/c;->m()Lc/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/c;->l()Lc/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lc/e/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v4, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ac$1;

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ac;->a:Landroid/content/Context;

    sget v6, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->item_pvp_red_blue_result_layout:I

    invoke-direct {v4, p0, v5, v6, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ac$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ac;Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {v3}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ag;->a()Lc/c/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c;->b(Lc/c/f;)Lc/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/c;->m()Lc/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/c;->l()Lc/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/e/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->pvp_result_content_blue_lv:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ac$2;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ac;->a:Landroid/content/Context;

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->item_pvp_red_blue_result_layout:I

    invoke-direct {v2, p0, v3, v4, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ac$2;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ac;Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->pvp_result_head_layout:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->pvp_result_red_tv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->pvp_result_blue_tv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->pvp_result_img:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->k()I

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->pvp_dogfall:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->pvp_failure:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->pvp_success:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ac;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x20008

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->game_red_blue_pvp_result_layout:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ac;->setContentView(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ac;->a()V

    return-void
.end method
