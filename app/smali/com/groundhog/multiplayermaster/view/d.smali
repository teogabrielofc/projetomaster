.class public Lcom/groundhog/multiplayermaster/view/d;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/view/d$a;,
        Lcom/groundhog/multiplayermaster/view/d$b;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field private f:Lio/rong/imlib/model/Conversation$ConversationType;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    const v3, -0x373738

    const v0, 0x7f0e0933

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    const v1, 0x7f0e0932

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/viewpagerindicator/CirclePageIndicator;

    const v2, -0x777778

    invoke-virtual {v1, v2}, Lcom/viewpagerindicator/CirclePageIndicator;->setFillColor(I)V

    invoke-virtual {v1, v3}, Lcom/viewpagerindicator/CirclePageIndicator;->setPageColor(I)V

    invoke-virtual {v1, v3}, Lcom/viewpagerindicator/CirclePageIndicator;->setStrokeColor(I)V

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v1, v2}, Lcom/viewpagerindicator/CirclePageIndicator;->setRadius(F)V

    new-instance v2, Lcom/groundhog/multiplayermaster/view/d$b;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/d;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/view/d;->f:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/view/d;->g:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/groundhog/multiplayermaster/view/d$b;-><init>(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/view/e;->a(Lcom/groundhog/multiplayermaster/view/d;)Lc/c/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/groundhog/multiplayermaster/view/d$b;->a(Lc/c/a;)Lcom/groundhog/multiplayermaster/view/d$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/aa;)V

    invoke-virtual {v1, v0}, Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    const v0, 0x7f0e0931

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/d;->d:Landroid/view/View;

    const v0, 0x7f0e0934

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/d;->e:Landroid/view/View;

    const v0, 0x7f0e0936

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/view/f;->a(Lcom/groundhog/multiplayermaster/view/d;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/view/d;Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "open_vip_tag"

    const-string v2, "open_vip_emotion"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/d/a$j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/core/d/a$j;-><init>(I)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;)Z
    .locals 8

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    new-instance v6, Lcom/groundhog/multiplayermaster/view/d$1;

    invoke-direct {v6}, Lcom/groundhog/multiplayermaster/view/d$1;-><init>()V

    new-instance v7, Lcom/groundhog/multiplayermaster/view/d$2;

    invoke-direct {v7}, Lcom/groundhog/multiplayermaster/view/d$2;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, Lio/rong/imkit/RongIM;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(II)Lcom/groundhog/multiplayermaster/view/d;
    .locals 0

    sput p1, Lcom/groundhog/multiplayermaster/view/d;->a:I

    sput p2, Lcom/groundhog/multiplayermaster/view/d;->b:I

    return-object p0
.end method

.method public a(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lcom/groundhog/multiplayermaster/view/d;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/view/d;->f:Lio/rong/imlib/model/Conversation$ConversationType;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/view/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/d;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/d;->d()V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/widget/RelativeLayout;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040218

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/view/d;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/d;->c:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/view/d;->a(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/groundhog/multiplayermaster/view/d;->a:I

    sget v2, Lcom/groundhog/multiplayermaster/view/d;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/d;->c:Landroid/view/View;

    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/d;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/view/d;->d()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/d;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/d;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/d;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/d;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
