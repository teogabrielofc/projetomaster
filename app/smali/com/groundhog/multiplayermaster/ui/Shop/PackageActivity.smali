.class public Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;
.super Lcom/groundhog/multiplayermaster/ui/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity$b;,
        Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/os/Bundle;

.field private c:Ljava/lang/String;

.field private d:Lcom/astuetz/PagerSlidingTabStrip;

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:Lcom/groundhog/multiplayermaster/ui/Shop/g;

.field private h:Lcom/groundhog/multiplayermaster/ui/Shop/b;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->j:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->k:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->l:I

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->finish()V

    return-void
.end method

.method private f()V
    .locals 4

    const v0, 0x7f0e01d8

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->a:Landroid/widget/Button;

    const v0, 0x7f0e01da

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/astuetz/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->d:Lcom/astuetz/PagerSlidingTabStrip;

    const v0, 0x7f0e01db

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->f:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->a:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/a;->a(Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->i:Ljava/util/ArrayList;

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Shop/g;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/g;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->g:Lcom/groundhog/multiplayermaster/ui/Shop/g;

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Shop/b;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/b;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->h:Lcom/groundhog/multiplayermaster/ui/Shop/b;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity$b;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070603

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->h:Lcom/groundhog/multiplayermaster/ui/Shop/b;

    invoke-direct {v1, v2, v3}, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity$b;-><init>(Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity$b;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070609

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->g:Lcom/groundhog/multiplayermaster/ui/Shop/g;

    invoke-direct {v1, v2, v3}, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity$b;-><init>(Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->f:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity$a;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->i:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity$a;-><init>(Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/aa;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->d:Lcom/astuetz/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/astuetz/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->j:I

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->l:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->f:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->j:I

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->k:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->f:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04003a

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->b:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mybag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->b:Landroid/os/Bundle;

    const-string v1, "mybag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn package tag : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->c:Ljava/lang/String;

    const-string v1, "mall_mybag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mybag_enter"

    const-string v1, "from"

    const-string v2, "_mall"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->f()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->c:Ljava/lang/String;

    const-string v1, "toolsell_mybag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->l:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->j:I

    const-string v0, "mybag_enter"

    const-string v1, "from"

    const-string v2, "_toolsell"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->c:Ljava/lang/String;

    const-string v1, "4Dskinsell"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->k:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;->j:I

    const-string v0, "mybag_enter"

    const-string v1, "from"

    const-string v2, "_4Dskinsell"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
