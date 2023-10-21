.class public Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout$b;,
        Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Lcom/astuetz/PagerSlidingTabStrip;

.field private d:Landroid/support/v4/view/ViewPager;

.field private e:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->h:Z

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->h:Z

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->h:Z

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->h:Z

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->mm_server_member_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->b:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->b:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_server_float_member_tabs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/astuetz/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->c:Lcom/astuetz/PagerSlidingTabStrip;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->b:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_server_float_member_views_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->d:Landroid/support/v4/view/ViewPager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->f:Ljava/util/ArrayList;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->e:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->g:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout$b;

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->float_player_member_tag:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->e:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/f;

    invoke-direct {v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout$b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout$b;

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->float_player_message_tag:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->g:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;

    invoke-direct {v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout$b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->d:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout$a;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->f:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/aa;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->c:Lcom/astuetz/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/astuetz/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->d:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->h:Z

    return v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->g:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/e;

    return-object v0
.end method
