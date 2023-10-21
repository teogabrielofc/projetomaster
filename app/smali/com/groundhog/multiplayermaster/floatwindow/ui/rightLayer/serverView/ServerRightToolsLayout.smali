.class public Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout$b;,
        Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout$c;,
        Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field private c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:Lcom/astuetz/PagerSlidingTabStrip;

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;

.field private i:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;

.field private j:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->d:Landroid/view/View;

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->a:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->b:Z

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->d:Landroid/view/View;

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->a:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->b:Z

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->d:Landroid/view/View;

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->a:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->b:Z

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->d:Landroid/view/View;

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->a:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->b:Z

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->a()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;)Lcom/astuetz/PagerSlidingTabStrip;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->e:Lcom/astuetz/PagerSlidingTabStrip;

    return-object v0
.end method

.method private a()V
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->mm_server_item_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->d:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->d:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_server_float_player_tabs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/astuetz/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->e:Lcom/astuetz/PagerSlidingTabStrip;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->d:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_server_float_player_views_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->f:Landroid/support/v4/view/ViewPager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->g:Ljava/util/List;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->j:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout$b;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->j:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout$b;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->setiChangePageListener(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout$b;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->g:Ljava/util/List;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout$c;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_server_item_shop_name:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;

    invoke-direct {v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout$c;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->i:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->g:Ljava/util/List;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout$c;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_server_item_package_name:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->i:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;

    invoke-direct {v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout$c;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->f:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout$a;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->g:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/aa;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->e:Lcom/astuetz/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/astuetz/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->f:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout$2;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout$2;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->f:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;)Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;

    return-object v0
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;)Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->i:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;

    return-object v0
.end method
