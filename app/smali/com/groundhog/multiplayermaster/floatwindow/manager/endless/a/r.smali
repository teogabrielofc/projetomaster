.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/PopupWindow;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:I

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->j:I

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->d()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->c()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->g()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/a/bj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELLevelInfoEvent;)V
    .locals 4

    iget v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELLevelInfoEvent;->leftMonsterCount:I

    if-nez v0, :cond_0

    const-string v0, "\u5f53\u524d\u6ca1\u6709\u602a\u7269"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELLevelInfoEvent;->isBoosLevel:Z

    if-eqz v0, :cond_1

    const-string v0, "Boss\u5173\u4e0d\u80fd\u4f7f\u7528\u6e05\u602a\u5361"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;->a(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->h()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->n:Z

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->g()V

    return-void
.end method

.method private a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPropCard;)V
    .locals 0

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->i:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->i:Landroid/widget/ImageView;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->el_selector_use_card:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->i:Landroid/widget/ImageView;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->el_useless_propcard:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->b:Landroid/content/Context;

    const/16 v2, 0x133

    invoke-static {v1, v2}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->b:Landroid/content/Context;

    const/16 v3, 0xfe

    invoke-static {v2, v3}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/PopupWindow;-><init>(II)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->a:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->a:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->b:Landroid/content/Context;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->endless_prop_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->c:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->clear_monster_card:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->c:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->respawn_card:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->c:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->upgrade_card:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->c:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->tv_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->c:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->btn_buy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->c:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->btn_use:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->c:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->tv_clear_monster_card_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->c:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->tv_respawn_card_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->c:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->tv_upgrade_card_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->m:Landroid/widget/TextView;

    return-void
.end method

.method private e()V
    .locals 4

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->j:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->f()Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/s;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;->a(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->h()V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->a(Z)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->h()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private f()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u8bf7\u5148\u767b\u5f55\u540e\u518d\u8d2d\u4e70"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->j:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;->e()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPropCard;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPropCard;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;->g()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPropCard;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPropCard;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;->f()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPropCard;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPropCard;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private g()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->j:I

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->g:Landroid/widget/TextView;

    const-string v3, "\u6e05\u9664\u672c\u5173\u5361\u6240\u6709\u602a\u7269\uff08BOSS\u5173\u9664\u5916)"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->d:Landroid/widget/ImageView;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->el_card_highlight:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;->e()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPropCard;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;->g()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPropCard;

    move-result-object v3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;->f()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPropCard;

    move-result-object v4

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->k:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u62e5\u6709"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPropCard;->count:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u5f20"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->l:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u62e5\u6709"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v3, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPropCard;->count:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u5f20"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->m:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u62e5\u6709"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPropCard;->count:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u5f20"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v5, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->j:I

    packed-switch v5, :pswitch_data_0

    :goto_1
    return-void

    :cond_1
    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->j:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->g:Landroid/widget/TextView;

    const-string v3, "\u7acb\u5373\u63d0\u53471\u7ea7(\u82f1\u96c4\u5df2\u6ee1\u7ea7\u65e0\u6cd5\u4f7f\u7528)"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->f:Landroid/widget/ImageView;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->el_card_highlight:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_2
    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->j:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->g:Landroid/widget/TextView;

    const-string v3, "\u7acb\u5373\u590d\u6d3b\u6240\u6709\u6b7b\u53bb\u7684\u961f\u53cb"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->e:Landroid/widget/ImageView;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->el_card_highlight:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :pswitch_0
    iget v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPropCard;->count:I

    if-nez v2, :cond_3

    :goto_2
    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->a(Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :pswitch_1
    iget v2, v3, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPropCard;->count:I

    if-nez v2, :cond_4

    :goto_3
    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->a(Z)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :pswitch_2
    iget v2, v4, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPropCard;->count:I

    if-nez v2, :cond_5

    :goto_4
    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->a(Z)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->a:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/aw;->c()I

    move-result v3

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/aw;->b()I

    move-result v4

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->h()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->h:Landroid/view/View;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->i:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->e()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->j:I

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->g()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->e:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    const/4 v0, 0x2

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->j:I

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->g()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->f:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->j:I

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->g()V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELCardUseResultEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->g()V

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELPlayerRespawnEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELPlayerRespawnEvent;->clientIds:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/t;->a()Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/u;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->n:Z

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->g()V

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/e;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->n:Z

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/r;->g()V

    return-void
.end method
