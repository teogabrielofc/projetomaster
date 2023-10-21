.class public Lcom/groundhog/multiplayermaster/b/m;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/b/m$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/WorldItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/groundhog/multiplayermaster/archive/WorldItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/WorldItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/b/m;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/b/m;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/b/m;->c:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/b/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/b/m;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/archive/WorldItem;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/b/m;->c:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/WorldItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/b/m;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/m;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

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
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/m;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400d1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/groundhog/multiplayermaster/b/m$a;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/b/m$a;-><init>(Lcom/groundhog/multiplayermaster/b/m;)V

    const v0, 0x7f0e04b8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/m$a;->a:Landroid/widget/TextView;

    const v0, 0x7f0e0099

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/m$a;->b:Landroid/widget/ImageView;

    const v0, 0x7f0e04b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/m$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, v1, Lcom/groundhog/multiplayermaster/b/m$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getShowName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/m$a;->b:Landroid/widget/ImageView;

    const v2, 0x7f020215

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/m;->c:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/m;->c:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getShowName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getShowName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/m;->c:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/m$a;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/b/m$a;

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/m$a;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
