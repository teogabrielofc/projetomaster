.class public Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout$b;,
        Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;

.field private d:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

.field private e:Lcom/astuetz/PagerSlidingTabStrip;

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->mm_float_skin_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;->a:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_skin_tabs:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/astuetz/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;->e:Lcom/astuetz/PagerSlidingTabStrip;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_skin_views_pager:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;->f:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;->c:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;->d:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout$b;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_float_shop_fourd_tag:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;->d:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    invoke-direct {v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout$b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout$b;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_float_shop_item_tag:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;->c:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;

    invoke-direct {v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout$b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;->f:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout$a;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;->g:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/aa;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;->e:Lcom/astuetz/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/astuetz/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;->e:Lcom/astuetz/PagerSlidingTabStrip;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;)V

    invoke-virtual {v0, v1}, Lcom/astuetz/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    return-void
.end method


# virtual methods
.method public getFourDSkinLayout()Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;->d:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    return-object v0
.end method

.method public getNormalSkinLayout()Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;->c:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;

    return-object v0
.end method

.method public setFourDSkinLayout(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;->d:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/a;

    return-void
.end method

.method public setNormalSkinLayout(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/SkinLayout;->c:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;

    return-void
.end method
