.class Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/a/y$a;


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

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->c(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_server_item_buy_success:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->d(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->d(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout$b;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout$b;->a(I)V

    :cond_0
    const-string v0, "huehn server buy success"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->e(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->f(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;)Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn server buy name : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->f(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;)Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->f(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;)Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "tools_buy_sucess"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/mainexport/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->f(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;)Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "tools_goodsell"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/mainexport/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_game"

    const-string v1, "from"

    const-string v2, "tools_goodsell"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/mainexport/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgBuyItemSend;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgBuyItemSend;-><init>()V

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgBuyItemSend;->token:Ljava/lang/String;

    const/16 v1, 0xb

    iput v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgBuyItemSend;->type:I

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgBuyItemSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgBuyItemSend$DataInfo;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->f(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;)Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;->getProsId()I

    move-result v2

    iput v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgBuyItemSend$DataInfo;->goodsId:I

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgBuyItemSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgBuyItemSend$DataInfo;

    iput v3, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgBuyItemSend$DataInfo;->count:I

    const/16 v1, 0xff

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/groundhog/multiplayermaster/core/jni/aa;->a(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn server buy send token : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgBuyItemSend;->token:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   goodsId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgBuyItemSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgBuyItemSend$DataInfo;

    iget v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgBuyItemSend$DataInfo;->goodsId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgBuyItemSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgBuyItemSend$DataInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgBuyItemSend$DataInfo;->count:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->c(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_server_balance_not_enough:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    const-string v0, "huehn server buy onCharge : "

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;->c(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_server_purchase_fail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    const-string v0, "huehn server buy error"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method
