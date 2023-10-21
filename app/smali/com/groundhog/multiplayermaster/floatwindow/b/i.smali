.class public Lcom/groundhog/multiplayermaster/floatwindow/b/i;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/b/i$a;,
        Lcom/groundhog/multiplayermaster/floatwindow/b/i$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/groundhog/multiplayermaster/floatwindow/b/i$a;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/i;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/i;->d:Z

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/i;->a:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/i;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/b/i;)Lcom/groundhog/multiplayermaster/floatwindow/b/i$a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/i;->c:Lcom/groundhog/multiplayermaster/floatwindow/b/i$a;

    return-object v0
.end method

.method private a(Lcom/groundhog/multiplayermaster/floatwindow/b/i$b;I)V
    .locals 2

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/b/i$b;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/b/i$3;

    invoke-direct {v1, p0, p2}, Lcom/groundhog/multiplayermaster/floatwindow/b/i$3;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/b/i;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/b/i;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/i;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/floatwindow/b/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/i;->c:Lcom/groundhog/multiplayermaster/floatwindow/b/i$a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/b/i;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;

    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/i;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->mm_server_shop_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/b/i$b;

    invoke-direct {v2, p0}, Lcom/groundhog/multiplayermaster/floatwindow/b/i$b;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/b/i;)V

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_server_float_item_img:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/b/i$b;->a:Landroid/widget/ImageView;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_server_float_item_select:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/b/i$b;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;->isSelect()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/b/i$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_0

    iget-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/i;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/i;->c:Lcom/groundhog/multiplayermaster/floatwindow/b/i$a;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/i;->c:Lcom/groundhog/multiplayermaster/floatwindow/b/i$a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/i;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;

    invoke-interface {v3, v1}, Lcom/groundhog/multiplayermaster/floatwindow/b/i$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;)V

    iput-boolean v5, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/i;->d:Z

    :cond_0
    :goto_1
    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/b/i$1;

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/b/i$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/b/i;Lcom/groundhog/multiplayermaster/floatwindow/b/i$b;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->avarta_default_big:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/a/m;

    invoke-direct {v1, v4}, Lcom/groundhog/multiplayermaster/floatwindow/a/m;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->avarta_default_big:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->avarta_default_big:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/b/i$2;

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/b/i$2;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/b/i;Lcom/groundhog/multiplayermaster/floatwindow/b/i$b;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    :goto_2
    invoke-direct {p0, v2, p1}, Lcom/groundhog/multiplayermaster/floatwindow/b/i;->a(Lcom/groundhog/multiplayermaster/floatwindow/b/i$b;I)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/b/i$b;

    move-object v2, v1

    goto :goto_0

    :cond_2
    iget-object v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/b/i$b;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lcom/groundhog/multiplayermaster/floatwindow/b/i$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/a/m;

    invoke-direct {v1, v4}, Lcom/groundhog/multiplayermaster/floatwindow/a/m;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->avarta_default_big:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->avarta_default_big:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    iget-object v0, v2, Lcom/groundhog/multiplayermaster/floatwindow/b/i$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Target;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    goto :goto_2
.end method
