.class public Lcom/groundhog/multiplayermaster/b/k;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/b/k$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/e;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/b/k;->c:I

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/b/k;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/b/k;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/b/k;->c:I

    return-void
.end method

.method public b(I)Lcom/groundhog/multiplayermaster/bean/e;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/e;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/k;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no data to show"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/b/k;->b(I)Lcom/groundhog/multiplayermaster/bean/e;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, p1, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/b/k;->b(I)Lcom/groundhog/multiplayermaster/bean/e;

    move-result-object v2

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/k;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400d1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/groundhog/multiplayermaster/b/k$a;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/b/k$a;-><init>(Lcom/groundhog/multiplayermaster/b/k;)V

    const v0, 0x7f0e04b8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/k$a;->a:Landroid/widget/TextView;

    const v0, 0x7f0e0099

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/k$a;->b:Landroid/widget/ImageView;

    const v0, 0x7f0e04b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/k$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-object v3, v0, Lcom/groundhog/multiplayermaster/b/k$a;->c:Landroid/widget/ImageView;

    iget v1, p0, Lcom/groundhog/multiplayermaster/b/k;->c:I

    if-ne p1, v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v1, p0, Lcom/groundhog/multiplayermaster/b/k;->c:I

    if-ne p1, v1, :cond_2

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/b/k$a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/b/k;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c00cc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_3

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/b/k$a;->b:Landroid/widget/ImageView;

    iget-object v3, v2, Lcom/groundhog/multiplayermaster/bean/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iget-object v0, v0, Lcom/groundhog/multiplayermaster/b/k$a;->a:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/groundhog/multiplayermaster/bean/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/b/k$a;

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/groundhog/multiplayermaster/b/k$a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/b/k;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c00cb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/groundhog/multiplayermaster/b/k$a;->b:Landroid/widget/ImageView;

    iget-object v3, v2, Lcom/groundhog/multiplayermaster/bean/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3
.end method
