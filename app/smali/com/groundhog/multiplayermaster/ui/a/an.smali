.class public Lcom/groundhog/multiplayermaster/ui/a/an;
.super Landroid/app/AlertDialog;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private a()V
    .locals 1

    const v0, 0x7f0e0797

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/an;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/an;->a:Landroid/widget/TextView;

    const v0, 0x7f0e0798

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/an;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/an;->b:Landroid/widget/TextView;

    const v0, 0x7f0e079a

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/an;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/an;->c:Landroid/widget/Button;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/an;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/a/an;->dismiss()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/an;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/an;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/an;->c:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/a/aq;->a(Lcom/groundhog/multiplayermaster/ui/a/an;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/a/an;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/an;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/an;
    .locals 1

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a/ao;->a(Lcom/groundhog/multiplayermaster/ui/a/an;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/an;
    .locals 1

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a/ap;->a(Lcom/groundhog/multiplayermaster/ui/a/an;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04016c

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/an;->setContentView(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a/an;->a()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a/an;->b()V

    return-void
.end method
