.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/GridView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinItem;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce$a;

.field private k:I

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Lc/j/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->i:Ljava/util/List;

    iput v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->k:I

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->l:Z

    new-instance v0, Lc/j/b;

    invoke-direct {v0}, Lc/j/b;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->n:Lc/j/b;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->m:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->d()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->c()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;->store:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinStore;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinStore;->props:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->i:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->view_assassin_store_content:I

    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->addView(Landroid/view/View;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->gv_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->b:Landroid/widget/GridView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->tv_has_gold:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->c:Landroid/widget/TextView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->tv_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->d:Landroid/widget/TextView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->iv_cover:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->e:Landroid/widget/ImageView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->tv_need_gold:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->f:Landroid/widget/TextView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->tv_desc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->g:Landroid/widget/TextView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->btn_buy:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->h:Landroid/widget/Button;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce$a;

    invoke-direct {v0, p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce$1;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->j:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce$a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->b:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->j:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce$a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private a(Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinItem;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinItem;->acDes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->f:Landroid/widget/TextView;

    iget v1, p1, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinItem;->gold:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinItem;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinItem;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->h:Landroid/widget/Button;

    const-string v1, "Purchase"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcom/groundhog/multiplayermaster/core/model/assassin/McItem;)V
    .locals 2

    iget v0, p1, Lcom/groundhog/multiplayermaster/core/model/assassin/McItem;->id:I

    if-gez v0, :cond_1

    iget v0, p1, Lcom/groundhog/multiplayermaster/core/model/assassin/McItem;->id:I

    const/16 v1, -0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->l:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/groundhog/multiplayermaster/core/model/assassin/McArmor;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/groundhog/multiplayermaster/core/model/assassin/McArmor;

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/assassin/McArmor;->clientId:Ljava/lang/String;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/groundhog/multiplayermaster/core/model/assassin/McArmor;

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->setArmor(Lcom/groundhog/multiplayermaster/core/model/assassin/McArmor;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;

    invoke-direct {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;-><init>(Lcom/groundhog/multiplayermaster/core/model/wov/Item;)V

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;->clientId:Ljava/lang/String;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/u;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ItemMsg;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iput p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->k:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->j:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce$a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->i:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinItem;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->a(Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinItem;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->j:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->j:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce$a;->notifyDataSetChanged()V

    :cond_0
    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->k:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->k:I

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->i:Ljava/util/List;

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinItem;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->a(Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinItem;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinItem;

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinItem;->productId:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->j:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->j:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce$a;->notifyDataSetChanged()V

    :cond_1
    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->k:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->k:I

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->i:Ljava/util/List;

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinItem;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->a(Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinItem;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/core/model/assassin/McItem;

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->a(Lcom/groundhog/multiplayermaster/core/model/assassin/McItem;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->setData(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;->store:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinStore;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinStore;->armors:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b()V
    .locals 0

    return-void
.end method

.method private b(Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinItem;)V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;->m()I

    move-result v0

    iget v1, p1, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinItem;->gold:I

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;

    move-result-object v0

    iget v1, p1, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinItem;->gold:I

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr;->a(I)Z

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinItem;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinItem;->items:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ci;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->m:Ljava/lang/String;

    const-string v1, "tab_props"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr;->a(Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinItem;)V

    :cond_1
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->assassin_store_Success:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->assassin_store_successfully:I

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->assassin_store_fail:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->assassin_store_fail_gold:I

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->setData(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;)I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->k:I

    return v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;->store:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinStore;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinStore;->c_weapons:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->m:Ljava/lang/String;

    const-string v1, "tab_long_distance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->n:Lc/j/b;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->b()Lc/i/a;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cf;->a()Lc/c/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/i/a;->e(Lc/c/f;)Lc/c;

    move-result-object v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ck;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c;->b(Lc/c/b;)Lc/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/j/b;->a(Lc/j;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->n:Lc/j/b;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->d()Lc/c;

    move-result-object v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cr;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c;->b(Lc/c/b;)Lc/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/j/b;->a(Lc/j;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->c()Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cg;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->m:Ljava/lang/String;

    const-string v1, "tab_infighting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->n:Lc/j/b;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->b()Lc/i/a;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cl;->a()Lc/c/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/i/a;->e(Lc/c/f;)Lc/c;

    move-result-object v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cm;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c;->b(Lc/c/b;)Lc/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/j/b;->a(Lc/j;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->m:Ljava/lang/String;

    const-string v1, "tab_armor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->n:Lc/j/b;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->b()Lc/i/a;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cn;->a()Lc/c/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/i/a;->e(Lc/c/f;)Lc/c;

    move-result-object v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/co;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c;->b(Lc/c/b;)Lc/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/j/b;->a(Lc/j;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->m:Ljava/lang/String;

    const-string v1, "tab_props"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->n:Lc/j/b;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->b()Lc/i/a;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cp;->a()Lc/c/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/i/a;->e(Lc/c/f;)Lc/c;

    move-result-object v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cq;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c;->b(Lc/c/b;)Lc/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/j/b;->a(Lc/j;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->setData(Ljava/util/List;)V

    return-void
.end method

.method private c(Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinItem;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinItem",
            "<+",
            "Lcom/groundhog/multiplayermaster/core/model/assassin/McItem;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->m:Ljava/lang/String;

    const-string v2, "tab_props"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinItem;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/assassin/McItem;

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/McItem;->id:I

    const/16 v3, -0xa

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinSettings;->store:Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinStore;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinStore;->r_weapons:Ljava/util/List;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->b:Landroid/widget/GridView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ch;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->setData(Ljava/util/List;)V

    return-void
.end method

.method private e()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->i:Ljava/util/List;

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinItem;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->c(Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinItem;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinStoreRecordMgr;->b(Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "You have equipped with the same items!"

    invoke-static {v0, v3}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->a(Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinProduct;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->b(Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinItem;)V

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinItem;->unlockType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const-string v0, "Only can be purchased after you unlock the game"

    invoke-static {v0, v3}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinItem;->unlockType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "Please Login"

    invoke-static {v0, v3}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cy;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cy;-><init>()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cj;->a()Lc/c/a;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/cy;->a(Landroid/content/Context;Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinProduct;Lc/c/a;)V

    goto :goto_0

    :cond_4
    const-string v0, "VIP exclusive item. Please activate VIP to unlock"

    invoke-static {v0, v3}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->c()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private setArmor(Lcom/groundhog/multiplayermaster/core/model/assassin/McArmor;)V
    .locals 7

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;

    iget v1, p1, Lcom/groundhog/multiplayermaster/core/model/assassin/McArmor;->slot:I

    iget v2, p1, Lcom/groundhog/multiplayermaster/core/model/assassin/McArmor;->id:I

    iget v3, p1, Lcom/groundhog/multiplayermaster/core/model/assassin/McArmor;->damage:I

    iget-object v4, p1, Lcom/groundhog/multiplayermaster/core/model/assassin/McArmor;->customName:Ljava/lang/String;

    iget-object v5, p1, Lcom/groundhog/multiplayermaster/core/model/assassin/McArmor;->color:Ljava/lang/String;

    iget-object v6, p1, Lcom/groundhog/multiplayermaster/core/model/assassin/McArmor;->enchants:Ljava/util/List;

    invoke-direct/range {v0 .. v6}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;)V

    return-void
.end method

.method private setData(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->j:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce$a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinItem;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->a(Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinItem;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->n:Lc/j/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->n:Lc/j/b;

    invoke-virtual {v0}, Lc/j/b;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->n:Lc/j/b;

    invoke-virtual {v0}, Lc/j/b;->unsubscribe()V

    :cond_0
    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->l:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->c()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->h:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->e()V

    :cond_0
    return-void
.end method

.method public setTotalGold(I)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->c:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
