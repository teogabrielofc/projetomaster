.class public Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyHelpActivity;
.super Lcom/groundhog/multiplayermaster/ui/a;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a;-><init>()V

    return-void
.end method

.method private f()V
    .locals 3

    const v0, 0x7f0e0285

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyHelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyHelpActivity;->a:Landroid/widget/Button;

    const v0, 0x7f0e028e

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyHelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyHelpActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyHelpActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyHelpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyHelpActivity;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyHelpActivity$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyHelpActivity$1;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyHelpActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyHelpActivity;->a:Landroid/widget/Button;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyHelpActivity$2;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyHelpActivity$2;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyHelpActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04004f

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyHelpActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyHelpActivity;->f()V

    return-void
.end method
