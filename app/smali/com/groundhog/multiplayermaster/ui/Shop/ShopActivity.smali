.class public Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;
.super Lcom/groundhog/multiplayermaster/ui/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity$b;,
        Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public b:Z

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/ImageView;

.field private f:Lcom/groundhog/multiplayermaster/ui/Shop/w;

.field private g:Lcom/groundhog/multiplayermaster/ui/Shop/n;

.field private h:Landroid/os/Bundle;

.field private i:Ljava/lang/String;

.field private j:Lcom/astuetz/PagerSlidingTabStrip;

.field private k:Landroid/support/v4/view/ViewPager;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->i:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->m:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "mybag"

    const-string v3, "mall_mybag"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->finish()V

    return-void
.end method

.method private f()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x7f0e022f

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->c:Landroid/widget/Button;

    const v0, 0x7f0e0231

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->d:Landroid/widget/ImageView;

    const v0, 0x7f0e0232

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/astuetz/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->j:Lcom/astuetz/PagerSlidingTabStrip;

    const v0, 0x7f0e0233

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->k:Landroid/support/v4/view/ViewPager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->l:Ljava/util/ArrayList;

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Shop/w;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/w;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->f:Lcom/groundhog/multiplayermaster/ui/Shop/w;

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->g:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity$b;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070603

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->g:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-direct {v1, v2, v3}, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity$b;-><init>(Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity$b;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070609

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->f:Lcom/groundhog/multiplayermaster/ui/Shop/w;

    invoke-direct {v1, v2, v3}, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity$b;-><init>(Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->k:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity$a;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->l:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity$a;-><init>(Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/aa;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->j:Lcom/astuetz/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/astuetz/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iput-boolean v4, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->m:Z

    :cond_0
    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->g:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-virtual {v0, v5}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->a(Z)V

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->c:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/u;->a(Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->d:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/v;->a(Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->g:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-virtual {v0, v4}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/ui/a;->onActivityResult(IILandroid/content/Intent;)V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn shop request code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  resultCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const/16 v0, 0x1979

    if-eq p1, v0, :cond_0

    const/16 v0, 0x196e

    if-ne p1, v0, :cond_2

    :cond_0
    const/16 v0, 0x196c

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->f:Lcom/groundhog/multiplayermaster/ui/Shop/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->f:Lcom/groundhog/multiplayermaster/ui/Shop/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/Shop/w;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->g:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->g:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040045

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "mcboxkey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->h:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "into_store_tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->h:Landroid/os/Bundle;

    const-string v1, "into_store_tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn shop tag : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->i:Ljava/lang/String;

    const-string v1, "store_normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "sider_mall_enter"

    const-string v1, "from"

    const-string v2, "_sider"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "StampActivityItemClick"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->h:Landroid/os/Bundle;

    const-string v1, "StampActivityItemClick"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn shop tag : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->i:Ljava/lang/String;

    const-string v1, "StampActivityItemClick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->m:Z

    :cond_1
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->f()V

    return-void

    :cond_2
    const-string v0, ""

    sput-object v0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->i:Ljava/lang/String;

    const-string v1, "store_sp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "sider_mall_enter"

    const-string v1, "from"

    const-string v2, "_sp"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->i:Ljava/lang/String;

    const-string v1, "store_private"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "sider_mall_enter"

    const-string v1, "from"

    const-string v2, "_sf"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->i:Ljava/lang/String;

    const-string v1, "Halloween"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->b:Z

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->onDestroy()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/core/d/a$k;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->f:Lcom/groundhog/multiplayermaster/ui/Shop/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->f:Lcom/groundhog/multiplayermaster/ui/Shop/w;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/d/a$k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/Shop/w;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->g:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->g:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/d/a$k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/core/g/b$c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/core/g/b$c;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isComeStartEnterStorePage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Halloween"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "mcboxkey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->a:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->g:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->g:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->a()V

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->f:Lcom/groundhog/multiplayermaster/ui/Shop/w;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->f:Lcom/groundhog/multiplayermaster/ui/Shop/w;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/w;->a()V

    :cond_2
    return-void

    :cond_3
    const-string v0, ""

    sput-object v0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->a:Ljava/lang/String;

    goto :goto_0
.end method
