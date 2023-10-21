.class public Lcom/groundhog/multiplayermaster/ui/a/v;
.super Landroid/app/AlertDialog;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/v;->a:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 2

    const v0, 0x7f0e0365

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/v;->b:Landroid/widget/Button;

    const v0, 0x7f0e0366

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/v;->c:Landroid/widget/Button;

    const v0, 0x7f0e0367

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/v;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/v;->b:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/a/w;->a(Lcom/groundhog/multiplayermaster/ui/a/v;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/v;->c:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/a/x;->a(Lcom/groundhog/multiplayermaster/ui/a/v;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/v;->d:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/a/y;->a(Lcom/groundhog/multiplayermaster/ui/a/v;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/v;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/a/v;->dismiss()V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/a/v;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/a/v;->dismiss()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/v;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/a/v;->a:Landroid/content/Context;

    const-class v3, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/a/v;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/a/v;->dismiss()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/v;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/aa;->c(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040081

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/v;->setContentView(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a/v;->a()V

    return-void
.end method
