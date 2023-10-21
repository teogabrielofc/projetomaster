.class Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->b(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->view_assassin_store_item:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce$a$a;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce$a$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce$a;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->iv_lock_bg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce$a$a;->b:Landroid/widget/ImageView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->iv_cover:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce$a$a;->a:Landroid/widget/ImageView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->tv_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce$a$a;->c:Landroid/widget/TextView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->tv_gold:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce$a$a;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce$a$a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinProduct;

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce$a$a;->d:Landroid/widget/TextView;

    iget v4, v1, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinProduct;->gold:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce$a$a;->c:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinProduct;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->c(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;)I

    move-result v3

    if-ne v3, p1, :cond_1

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->assassin_store_product_item_bg_selected:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce$a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinProduct;->needUnlocked()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->a(Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinProduct;)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;->b(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinProduct;->icon:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ce$a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    return-object p2

    :cond_1
    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->assassin_store_item_unselect:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_1
.end method
