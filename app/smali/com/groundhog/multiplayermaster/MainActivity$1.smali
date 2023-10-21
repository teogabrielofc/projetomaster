.class Lcom/groundhog/multiplayermaster/MainActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/MainActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/MainActivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/MainActivity$1;->a:Lcom/groundhog/multiplayermaster/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity$1;->a:Lcom/groundhog/multiplayermaster/MainActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/MainActivity;->g(Lcom/groundhog/multiplayermaster/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/MainActivity$1;->a:Lcom/groundhog/multiplayermaster/MainActivity;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070093

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity$1;->a:Lcom/groundhog/multiplayermaster/MainActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/MainActivity;->h(Lcom/groundhog/multiplayermaster/MainActivity;)V

    const-string v0, "tab_multiplay_click"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->W(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity$1;->a:Lcom/groundhog/multiplayermaster/MainActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/MainActivity;->g(Lcom/groundhog/multiplayermaster/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/MainActivity$1;->a:Lcom/groundhog/multiplayermaster/MainActivity;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity$1;->a:Lcom/groundhog/multiplayermaster/MainActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/MainActivity;->i(Lcom/groundhog/multiplayermaster/MainActivity;)V

    const-string v0, "tab_battle_click"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->Z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity$1;->a:Lcom/groundhog/multiplayermaster/MainActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/MainActivity;->g(Lcom/groundhog/multiplayermaster/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/MainActivity$1;->a:Lcom/groundhog/multiplayermaster/MainActivity;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity$1;->a:Lcom/groundhog/multiplayermaster/MainActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/MainActivity;->j(Lcom/groundhog/multiplayermaster/MainActivity;)V

    const-string v0, "tab_minigamebutton_click"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->Y(Ljava/lang/String;)V

    goto :goto_0
.end method
