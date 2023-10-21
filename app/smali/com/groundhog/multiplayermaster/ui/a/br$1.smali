.class Lcom/groundhog/multiplayermaster/ui/a/br$1;
.super Lcom/groundhog/multiplayermaster/floatwindow/a/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/a/br;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/a/br;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/a/br;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/br$1;->a:Lcom/groundhog/multiplayermaster/ui/a/br;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/a/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br$1;->a:Lcom/groundhog/multiplayermaster/ui/a/br;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/br;->a(Lcom/groundhog/multiplayermaster/ui/a/br;)Lcom/groundhog/multiplayermaster/ui/a/br$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br$1;->a:Lcom/groundhog/multiplayermaster/ui/a/br;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/br;->a(Lcom/groundhog/multiplayermaster/ui/a/br;)Lcom/groundhog/multiplayermaster/ui/a/br$a;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/br$1;->a:Lcom/groundhog/multiplayermaster/ui/a/br;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/a/br;->b(Lcom/groundhog/multiplayermaster/ui/a/br;)Lcom/groundhog/multiplayermaster/bean/q;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/a/br$1;->a:Lcom/groundhog/multiplayermaster/ui/a/br;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/ui/a/br;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/br$a;->a(Lcom/groundhog/multiplayermaster/bean/q;I)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br$1;->a:Lcom/groundhog/multiplayermaster/ui/a/br;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/br;->c(Lcom/groundhog/multiplayermaster/ui/a/br;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "tools_buy_click"

    const-string v1, "from"

    const-string v2, "_mall"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "tools_buy_click"

    const-string v1, "type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/a/br$1;->a:Lcom/groundhog/multiplayermaster/ui/a/br;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/ui/a/br;->b(Lcom/groundhog/multiplayermaster/ui/a/br;)Lcom/groundhog/multiplayermaster/bean/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/bean/q;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br$1;->a:Lcom/groundhog/multiplayermaster/ui/a/br;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/br;->c(Lcom/groundhog/multiplayermaster/ui/a/br;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "tools_buy_click"

    const-string v1, "from"

    const-string v2, "_private"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
