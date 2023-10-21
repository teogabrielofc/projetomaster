.class public Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/a;
.super Lcom/groundhog/multiplayermaster/ui/b;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/b;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/a;->b:Landroid/view/View;

    const v1, 0x7f0e05ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/a;->c:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/a;->c:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/a$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/a$1;-><init>(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/b;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/a;->a()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v1, 0x640

    invoke-super {p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/ui/b;->onActivityResult(IILandroid/content/Intent;)V

    if-ne p1, v1, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v1, :cond_0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/b;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f040117

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/a;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/a;->b:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/b;->onResume()V

    return-void
.end method
