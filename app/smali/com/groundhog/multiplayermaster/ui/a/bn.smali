.class public Lcom/groundhog/multiplayermaster/ui/a/bn;
.super Landroid/app/AlertDialog;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bn;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bn;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/bn;->a:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    const v0, 0x7f0e0739

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/bn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bn;->b:Landroid/widget/TextView;

    const v0, 0x7f0e073a

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/bn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bn;->d:Landroid/widget/TextView;

    const v0, 0x7f0e073c

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/bn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bn;->f:Landroid/widget/Button;

    const v0, 0x7f0e073d

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/bn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bn;->g:Landroid/widget/Button;

    const v0, 0x7f0e073e

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/bn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bn;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bn;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bn;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bn;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bn;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bn;->h:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bn;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bn;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a/bn;->b()V

    return-void

    :cond_1
    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bn;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bn;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bn;->f:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bn;->g:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/bn;Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bn;->a:Landroid/content/Context;

    const-class v2, Lcom/groundhog/multiplayermaster/ui/Shop/PackageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/a/bn;->j:I

    if-nez v2, :cond_1

    const-string v2, "mybag"

    const-string v3, "toolsell_mybag"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bn;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/a/bn;->dismiss()V

    return-void

    :cond_1
    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/a/bn;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v2, "mybag"

    const-string v3, "4Dskinsell"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bn;->h:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/a/bo;->a(Lcom/groundhog/multiplayermaster/ui/a/bn;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bn;->f:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/a/bp;->a(Lcom/groundhog/multiplayermaster/ui/a/bn;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bn;->g:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/a/bq;->a(Lcom/groundhog/multiplayermaster/ui/a/bn;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/a/bn;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/a/bn;->dismiss()V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/a/bn;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/a/bn;->dismiss()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/groundhog/multiplayermaster/ui/a/bn;
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/ui/a/bn;->i:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/bn;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/bn;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(I)Lcom/groundhog/multiplayermaster/ui/a/bn;
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/ui/a/bn;->j:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/bn;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/bn;->e:Ljava/lang/String;

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04015f

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/bn;->setContentView(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a/bn;->a()V

    return-void
.end method
