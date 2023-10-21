.class Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->c(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->c(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method
