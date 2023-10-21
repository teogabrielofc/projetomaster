.class public Lcom/groundhog/multiplayermaster/floatwindow/b/o;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/b/o$a;,
        Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/groundhog/multiplayermaster/floatwindow/b/o$a;

.field private d:Lcom/groundhog/multiplayermaster/floatwindow/a/bi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/groundhog/multiplayermaster/floatwindow/b/o$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfoBean;",
            ">;",
            "Lcom/groundhog/multiplayermaster/floatwindow/b/o$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/o;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/o;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/o;->c:Lcom/groundhog/multiplayermaster/floatwindow/b/o$a;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/a/bi;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/bi;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/o;->d:Lcom/groundhog/multiplayermaster/floatwindow/a/bi;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/b/o;ILandroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/o;->c:Lcom/groundhog/multiplayermaster/floatwindow/b/o$a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/o;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1, p1}, Lcom/groundhog/multiplayermaster/floatwindow/b/o$a;->a(Ljava/util/ArrayList;I)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/b/o;Landroid/view/View;)V
    .locals 2

    const-string v0, "huehn skin more"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->skin_vip_more_skin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;)V
    .locals 2

    const/16 v1, 0x8

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;->e(Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;->f(Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;->d(Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;I)V
    .locals 2

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;->c(Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {p0, p2}, Lcom/groundhog/multiplayermaster/floatwindow/b/p;->a(Lcom/groundhog/multiplayermaster/floatwindow/b/o;I)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfoBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/b/o;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;->e(Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;->f(Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;->d(Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public b(Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;I)V
    .locals 2

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;->d(Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/b/q;->a(Lcom/groundhog/multiplayermaster/floatwindow/b/o;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;)V
    .locals 3

    const/16 v2, 0x8

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;->e(Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;->f(Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;->d(Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/o;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
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
    .locals 4

    const/4 v2, 0x0

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/o;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->mm_float_skin_item:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/b/o;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_skin_item_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;->a(Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_skin_grid_item_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;->a(Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_skin_item_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;->b(Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_skin_select_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;->c(Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_skin_more_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;->d(Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfoBean;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;->a(Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfoBean;)Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfoBean;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;->b(Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;->a(Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;)Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfoBean;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/b/o;->c(Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;->a(Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;)Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfoBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfoBean;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/Picasso;->load(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/o;->d:Lcom/groundhog/multiplayermaster/floatwindow/a/bi;

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;->b(Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfoBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfoBean;->isSelect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/b/o;->b(Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    invoke-virtual {p0, v1, p1}, Lcom/groundhog/multiplayermaster/floatwindow/b/o;->a(Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;I)V

    :cond_1
    :goto_2
    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;

    move-object v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfoBean;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfoBean;-><init>()V

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;->a(Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfoBean;)Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfoBean;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;->b(Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/b/o;->a(Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1, p1}, Lcom/groundhog/multiplayermaster/floatwindow/b/o;->b(Lcom/groundhog/multiplayermaster/floatwindow/b/o$b;I)V

    goto :goto_2
.end method
