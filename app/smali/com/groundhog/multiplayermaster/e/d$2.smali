.class Lcom/groundhog/multiplayermaster/e/d$2;
.super Landroid/support/v4/view/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/e/d;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/e/d$2;->a:Lcom/groundhog/multiplayermaster/e/d;

    invoke-direct {p0}, Landroid/support/v4/view/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d$2;->a:Lcom/groundhog/multiplayermaster/e/d;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/e/d;->i(Lcom/groundhog/multiplayermaster/e/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d$2;->a:Lcom/groundhog/multiplayermaster/e/d;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/e/d;->i(Lcom/groundhog/multiplayermaster/e/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/d$2;->a:Lcom/groundhog/multiplayermaster/e/d;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/e/d;->i(Lcom/groundhog/multiplayermaster/e/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
