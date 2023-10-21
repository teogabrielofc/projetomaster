.class Lcom/groundhog/multiplayermaster/ui/Shop/n$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/utils/c/p$c;


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

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$3;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$3;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07057c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn shop 4d oncharge propsId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$3;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->a(Lcom/groundhog/multiplayermaster/ui/Shop/n;Z)Z

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    const-string v0, "4Dskin_buy_notenough"

    const-string v1, "type"

    const-string v2, "_charge"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->ah(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/ae;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$3;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const v2, 0x7f0a00f8

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/ae;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/ae;->a(I)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/ae;->show()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn shop 4d onSuccess "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$3;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->d(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Halloween_chest_pruchase_success"

    const-string v1, "from"

    const-string v2, "_event"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "Halloween_chest_pruchase_success"

    const-string v1, "from"

    const-string v2, "_all"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$3;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->b(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "4Dskin_buy_enough"

    const-string v2, "type"

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$3;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

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
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$3;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$3;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    sget-object v1, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->b(Lcom/groundhog/multiplayermaster/ui/Shop/n;Ljava/lang/String;)V

    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "icon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    new-instance v1, Lcom/groundhog/multiplayermaster/ui/a/o$a;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$3;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/o$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/ui/a/o$a;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/o$a;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$3;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070582

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/o$a;->b(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/o$a;->a()Lcom/groundhog/multiplayermaster/ui/a/o;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Shop/n$3$1;

    invoke-direct {v1, p0, v0}, Lcom/groundhog/multiplayermaster/ui/Shop/n$3$1;-><init>(Lcom/groundhog/multiplayermaster/ui/Shop/n$3;Lcom/groundhog/multiplayermaster/ui/a/o;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/o;->a(Lcom/groundhog/multiplayermaster/ui/a/o$b;)Lcom/groundhog/multiplayermaster/ui/a/o;

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    const-string v0, "4Dskin_goodsell"

    const-string v1, "type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$3;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

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

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n$3;->a:Lcom/groundhog/multiplayermaster/ui/Shop/n;

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

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2
.end method

.method public b()V
    .locals 1

    const-string v0, "huehn shop 4d onError"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    return-void
.end method
