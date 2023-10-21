.class public Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;
.super Lcom/groundhog/multiplayermaster/ui/a;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:D

.field private k:I

.field private l:I

.field private m:Lc/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->g:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->h:I

    iput v2, p0, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->i:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->j:D

    iput v2, p0, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->m:Lc/j;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->g()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;Ljava/lang/String;Lcom/groundhog/multiplayermaster/utils/c/p$g;Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->f:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/groundhog/multiplayermaster/utils/c/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/groundhog/multiplayermaster/utils/c/p$g;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "huehn orderId is empty"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity$2;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity$2;-><init>(Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;)V

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->c()Lcom/tuboshu/sdk/kpayinternational/b/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tuboshu/sdk/kpayinternational/b/a;->a(Lcom/tuboshu/sdk/kpayinternational/e/a;)V

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->c()Lcom/tuboshu/sdk/kpayinternational/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tuboshu/sdk/kpayinternational/b/a;->a()V

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity$3;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity$3;-><init>(Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;)V

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->c()Lcom/tuboshu/sdk/kpayinternational/b/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tuboshu/sdk/kpayinternational/b/a;->a(Lcom/tuboshu/sdk/kpayinternational/e/e;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->i()V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->g()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "please wait"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity$5;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity$5;-><init>(Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;)V

    const-wide/16 v2, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v1}, Lcom/groundhog/multiplayermaster/core/k/f;->a(JLjava/util/concurrent/TimeUnit;)Lc/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/c;->h()Lc/c;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lc/c;->a(I)Lc/c;

    move-result-object v1

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v1

    invoke-static {p0, p1, v0}, Lcom/groundhog/multiplayermaster/ui/Pay/e;->a(Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;Ljava/lang/String;Lcom/groundhog/multiplayermaster/utils/c/p$g;)Lc/c/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/c;->b(Lc/c/b;)Lc/j;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->m:Lc/j;

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->h()V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity$6;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity$6;-><init>(Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;)V

    invoke-static {p1, v0}, Lcom/groundhog/multiplayermaster/utils/c/p;->a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/utils/c/p$a;)V

    return-void
.end method

.method private f()V
    .locals 2

    const v0, 0x7f0e01ee

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->a:Landroid/widget/Button;

    const v0, 0x7f0e01f1

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->b:Landroid/widget/Button;

    const v0, 0x7f0e01ef

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->c:Landroid/widget/Button;

    const v0, 0x7f0e01f0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->d:Landroid/widget/Button;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "mcboxkey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn pay mcboxKey : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity$1;-><init>(Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->a:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Pay/a;->a(Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->b:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Pay/b;->a(Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->c:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Pay/c;->a(Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->d:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Pay/d;->a(Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mcboxKey\u4e3a\u7a7a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity$4;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity$4;-><init>(Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;)V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->a()V

    const-string v0, "\u8f6e\u5e8f\u7ed3\u675f"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->m:Lc/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->m:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->m:Lc/j;

    :cond_0
    return-void
.end method

.method private i()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->h()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/tuboshu/sdk/kpayinternational/f/a;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04003c

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->f()V

    return-void
.end method
