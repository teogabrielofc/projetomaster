.class Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j$3;
.super Lcom/groundhog/multiplayermaster/floatwindow/a/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/a/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn server buy mcboxKey : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->g(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->g(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->f(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;)Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->g(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->f(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;)Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;->getProsId()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, ""

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;

    invoke-static {v4}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->h(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;)Lcom/groundhog/multiplayermaster/floatwindow/a/y$a;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/a/y;->a(Ljava/lang/String;IILjava/lang/String;Lcom/groundhog/multiplayermaster/floatwindow/a/y$a;)V

    const-string v0, "_game"

    const-string v1, "from"

    const-string v2, "tools_buy_click"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/mainexport/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_game_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->f(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;)Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "tools_buy_click"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/mainexport/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
