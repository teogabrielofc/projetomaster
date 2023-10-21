.class Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;

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
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->b(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->c(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;->d(Lcom/groundhog/multiplayermaster/ui/Battle/BattleGame/BattleRuleActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method
