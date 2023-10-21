.class Lcom/groundhog/multiplayermaster/ui/a/af$1;
.super Lcom/groundhog/multiplayermaster/ui/tinyGame/cm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/a/af;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/a/af;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/a/af;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/af$1;->a:Lcom/groundhog/multiplayermaster/ui/a/af;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/cm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/af$1;->a:Lcom/groundhog/multiplayermaster/ui/a/af;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/af;->a(Lcom/groundhog/multiplayermaster/ui/a/af;)Lcom/groundhog/multiplayermaster/ui/a/af$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/af$1;->a:Lcom/groundhog/multiplayermaster/ui/a/af;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/af;->b(Lcom/groundhog/multiplayermaster/ui/a/af;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f02037c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/af$1;->a:Lcom/groundhog/multiplayermaster/ui/a/af;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/af;->b(Lcom/groundhog/multiplayermaster/ui/a/af;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/af$1;->a:Lcom/groundhog/multiplayermaster/ui/a/af;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/af;->a(Lcom/groundhog/multiplayermaster/ui/a/af;)Lcom/groundhog/multiplayermaster/ui/a/af$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/ui/a/af$a;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/af$1;->a:Lcom/groundhog/multiplayermaster/ui/a/af;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/af;->c(Lcom/groundhog/multiplayermaster/ui/a/af;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getBalance()D

    move-result-wide v2

    double-to-int v1, v2

    if-ge v0, v1, :cond_0

    const-string v0, "payminigame_unlockenough_click"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->ab(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
