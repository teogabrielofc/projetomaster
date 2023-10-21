.class public Lcom/groundhog/multiplayermaster/b/e;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/b/e$b;,
        Lcom/groundhog/multiplayermaster/b/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/groundhog/multiplayermaster/archive/WorldItem;

.field private d:Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation;

.field private e:Lcom/groundhog/multiplayermaster/b/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/groundhog/multiplayermaster/archive/WorldItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;",
            ">;",
            "Lcom/groundhog/multiplayermaster/archive/WorldItem;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/b/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/b/e;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/b/e;->c:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/utils/addon/AddonManager;->create(Landroid/content/Context;)Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/b/e;->d:Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation;

    return-void
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/b/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/b/e;->e:Lcom/groundhog/multiplayermaster/b/e$a;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/e;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/e;->b:Ljava/util/List;

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
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040123

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/groundhog/multiplayermaster/b/e$b;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/b/e$b;-><init>(Lcom/groundhog/multiplayermaster/b/e;)V

    const v0, 0x7f0e061d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/e$b;->b:Landroid/widget/ImageView;

    const v0, 0x7f0e061e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/e$b;->a:Landroid/widget/TextView;

    const v0, 0x7f0e0620

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/e$b;->c:Landroid/widget/ImageView;

    const v0, 0x7f0e061f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/e$b;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/e;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/b/e;->b:Ljava/util/List;

    :cond_0
    iget-object v2, v1, Lcom/groundhog/multiplayermaster/b/e$b;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/b/e;->d:Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/b/e;->c:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-interface {v2, v0, v3}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation;->isAddonEnabled(Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;Lcom/groundhog/multiplayermaster/archive/WorldItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/e$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/e$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/b/e$b;

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/e$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/e$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/e;->e:Lcom/groundhog/multiplayermaster/b/e$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/b/e;->e:Lcom/groundhog/multiplayermaster/b/e$a;

    const v0, 0x7f0e0620

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, p3, v0}, Lcom/groundhog/multiplayermaster/b/e$a;->a(IZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/b/e;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
