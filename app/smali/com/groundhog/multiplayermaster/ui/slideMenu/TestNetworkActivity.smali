.class public Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;
.super Lcom/groundhog/multiplayermaster/ui/a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/view/animation/TranslateAnimation;

.field b:Landroid/view/animation/TranslateAnimation;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field f:Landroid/view/View;

.field private volatile g:Lc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i",
            "<-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Lc/j;

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->a:Landroid/view/animation/TranslateAnimation;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->b:Landroid/view/animation/TranslateAnimation;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->g:Lc/i;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->h:Lc/j;

    const/16 v0, 0x64

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->i:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->j:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->k:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;I)I
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->i:I

    return p1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;)Lc/i;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->g:Lc/i;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;Lc/i;)Lc/i;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->g:Lc/i;

    return-object p1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;I)I
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->k:I

    return p1
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->i()V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;I)I
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->j:I

    return p1
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->n:Ljava/lang/String;

    return-object p1
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->h:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    const/16 v0, 0xa

    const-wide/16 v2, 0xa

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity$1;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;)V

    invoke-static {v0, v2, v3, v1}, Lcom/groundhog/multiplayermaster/core/o/ak;->a(IJLcom/groundhog/multiplayermaster/core/o/ak$a;)Lc/j;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->h:Lc/j;

    return-void
.end method

.method private i()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "netSpeed"

    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "failCount"

    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "sumCount"

    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "ip"

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "region"

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "provider"

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->finish()V

    return-void
.end method


# virtual methods
.method f()V
    .locals 1

    const v0, 0x7f0e017c

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method g()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x7f0e0776

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v0, v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->a:Landroid/view/animation/TranslateAnimation;

    if-nez v3, :cond_0

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v1, v1, v2, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v3, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->a:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->a:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v5}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v6}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x7f0e0777

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p0, v3}, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    add-float/2addr v0, v2

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->b:Landroid/view/animation/TranslateAnimation;

    if-nez v4, :cond_1

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v4, v1, v3, v2, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v4, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->b:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->b:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v5}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v6}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040169

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->f()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->h()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->onResume()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->g()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->onStop()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/TestNetworkActivity;->h:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    return-void
.end method
