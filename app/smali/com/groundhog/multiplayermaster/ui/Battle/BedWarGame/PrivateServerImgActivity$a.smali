.class Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity$a;
.super Landroid/support/v4/view/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity;

    invoke-direct {p0}, Landroid/support/v4/view/aa;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity$a;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity;->finish()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/ab;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity$a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity$a;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/l;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/l;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, ""

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/l;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/l;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity;

    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    check-cast p1, Landroid/support/v4/view/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    :cond_1
    return-object v1
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
