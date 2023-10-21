.class Lcom/groundhog/multiplayermaster/ui/Shop/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/utils/c/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/Shop/n;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/Shop/n;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/Shop/n;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$2;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn shop 4d onSuccess propsId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$2;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->b(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "4Dskin_buy_enough"

    const-string v2, "type"

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$2;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->c(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/bean/p;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "4Dskin_buy_success"

    const-string v1, "type"

    const-string v2, "_buy"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v0, 0x65

    if-ne p3, v0, :cond_0

    const-string v0, "M_ticket_unlock_success"

    const-string v1, "from"

    const-string v2, "_window"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$2;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$2;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    sget-object v1, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->b(Lcom/groundhog/multiplayermaster/ui/Shop/n;Ljava/lang/String;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/bn;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$2;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const v2, 0x7f0a00f8

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/bn;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v4}, Lcom/groundhog/multiplayermaster/ui/a/bn;->a(I)Lcom/groundhog/multiplayermaster/ui/a/bn;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/groundhog/multiplayermaster/ui/a/bn;->b(I)Lcom/groundhog/multiplayermaster/ui/a/bn;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$2;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/bn;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/bn;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$2;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/bn;->b(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/bn;->show()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    const-string v0, "4Dskin_goodsell"

    const-string v1, "type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$2;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->c(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/bean/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/bean/p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->ak(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "4Dskin_goodsell"

    const-string v1, "from"

    const-string v2, "_mall"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->ak(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$2;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->c(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/bean/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/bean/p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "4Dskin_buy_success"

    const-string v1, "type"

    const-string v2, "_charge"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public b(Ljava/lang/String;II)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn shop 4d oncharge propsId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$2;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->a(Lcom/groundhog/multiplayermaster/ui/Shop/n;Z)Z

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    const-string v0, "4Dskin_buy_notenough"

    const-string v1, "type"

    const-string v2, "_charge"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->ah(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/ae;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$2;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const v2, 0x7f0a00f8

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/ae;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/ae;->a(I)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/ae;->show()V

    return-void
.end method

.method public c(Ljava/lang/String;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn shop 4d onStatus propsId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    return-void
.end method

.method public d(Ljava/lang/String;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn shop 4d onError propsId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    return-void
.end method
