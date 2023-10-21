.class public Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;
.super Landroid/support/v7/app/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity$b;,
        Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Lcom/astuetz/PagerSlidingTabStrip;

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/q;

.field private e:Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/r;

.field private f:Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/o;

.field private g:Landroid/widget/Button;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;->h:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;->finish()V

    return-void
.end method

.method private f()V
    .locals 4

    const v0, 0x7f0e0277

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;->a:Landroid/widget/Button;

    const v0, 0x7f0e027a

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/astuetz/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;->b:Lcom/astuetz/PagerSlidingTabStrip;

    const v0, 0x7f0e027b

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;->c:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0e027c

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;->g:Landroid/widget/Button;

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/q;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/q;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;->d:Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/q;

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/r;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/r;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;->e:Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/r;

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/o;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/o;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;->f:Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/o;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity$b;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070642

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;->d:Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/q;

    invoke-direct {v1, v2, v3}, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity$b;-><init>(Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity$b;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070643

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;->e:Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/r;

    invoke-direct {v1, v2, v3}, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity$b;-><init>(Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity$b;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070644

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;->f:Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/o;

    invoke-direct {v1, v2, v3}, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity$b;-><init>(Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;->c:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;->c:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;->c:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity$a;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;->h:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity$a;-><init>(Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/aa;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;->b:Lcom/astuetz/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/astuetz/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;->g()V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;->a:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/p;->a(Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;->g:Landroid/widget/Button;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity$1;-><init>(Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/app/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04004c

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;->f()V

    return-void
.end method
