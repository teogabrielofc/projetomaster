.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/at;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/at;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$RandomItem;Lc/c/a;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->assassin_random_scene_after_bg:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, ""

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->assassin_lotterydraw_shop:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p5, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$RandomItem;->items:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/av;->a()Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/at;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    if-eqz p6, :cond_0

    invoke-interface {p6}, Lc/c/a;->call()V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p0, Lcom/groundhog/multiplayermaster/core/model/assassin/McItem;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/assassin/McItem;

    iget v1, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/McItem;->id:I

    const/16 v2, -0xb

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;

    move-result-object v1

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/McItem;->count:I

    neg-int v0, v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;->a(I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/McItem;->id:I

    const/16 v1, -0xa

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->c()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;

    check-cast p0, Lcom/groundhog/multiplayermaster/core/model/assassin/McItem;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;-><init>(Lcom/groundhog/multiplayermaster/core/model/wov/Item;)V

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->clientId:Ljava/lang/String;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/u;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/at;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/at;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/at;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$RandomItem;Lc/c/a;)V
    .locals 9

    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$i;->NoTitleDialog:I

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/at;->a:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/at;->a:Landroid/app/Dialog;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->assassin_random_scene:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/at;->a:Landroid/app/Dialog;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->random_item_container:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/at;->a:Landroid/app/Dialog;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->bg:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/at;->a:Landroid/app/Dialog;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->img_item_icon:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/at;->a:Landroid/app/Dialog;

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->txt_item_name:I

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/at;->a:Landroid/app/Dialog;

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->txt_item_desc:I

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/at;->a:Landroid/app/Dialog;

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->txt_message_1:I

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/at;->a:Landroid/app/Dialog;

    sget v7, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->btn_next:I

    invoke-virtual {v4, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v7

    iget-object v8, p2, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$RandomItem;->icon:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    iget-object v0, p2, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$RandomItem;->name:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$RandomItem;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/at;->a:Landroid/app/Dialog;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->assassin_lotterydraw_Shopkeeper:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/at;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/au;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/at;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRandomPool$RandomItem;Lc/c/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
