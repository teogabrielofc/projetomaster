.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$a;,
        Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$b;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Lc/j/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;->needUnlocked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->a(Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinProduct;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;->roles:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be;Landroid/support/v7/widget/RecyclerView;Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bi;->a()Lc/c/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c;->b(Lc/c/f;)Lc/c;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bj;->a()Lc/c/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c;->b(Lc/c/f;)Lc/c;

    move-result-object v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bk;->a(Ljava/util/List;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c;->b(Lc/c/b;)Lc/j;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be;Ljava/util/List;Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$1;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be;Lc/c/a;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc/c/a;->call()V

    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/util/List;Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;)Ljava/lang/Boolean;
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


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lc/c/a;)V
    .locals 4

    const/4 v2, 0x0

    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$i;->NoTitleDialog:I

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be;->a:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be;->a:Landroid/app/Dialog;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->assassin_roles_selector:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be;->a:Landroid/app/Dialog;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->btn_goto_store:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bf;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be;Lc/c/a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be;->a:Landroid/app/Dialog;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->role_list:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lc/j/b;

    invoke-direct {v1}, Lc/j/b;-><init>()V

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be;->b:Lc/j/b;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be;->b:Lc/j/b;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->b()Lc/i/a;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bg;->a()Lc/c/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/i/a;->e(Lc/c/f;)Lc/c;

    move-result-object v2

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bh;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be;Landroid/support/v7/widget/RecyclerView;)Lc/c/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/c;->b(Lc/c/b;)Lc/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/j/b;->a(Lc/j;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
