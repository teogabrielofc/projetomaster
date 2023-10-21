.class Lcom/groundhog/multiplayermaster/floatwindow/b/i$3;
.super Lcom/groundhog/multiplayermaster/floatwindow/a/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/b/i;->a(Lcom/groundhog/multiplayermaster/floatwindow/b/i$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/groundhog/multiplayermaster/floatwindow/b/i;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/b/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/i$3;->b:Lcom/groundhog/multiplayermaster/floatwindow/b/i;

    iput p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/i$3;->a:I

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/a/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/i$3;->b:Lcom/groundhog/multiplayermaster/floatwindow/b/i;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/b/i;->a(Lcom/groundhog/multiplayermaster/floatwindow/b/i;)Lcom/groundhog/multiplayermaster/floatwindow/b/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/i$3;->b:Lcom/groundhog/multiplayermaster/floatwindow/b/i;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/b/i;->a(Lcom/groundhog/multiplayermaster/floatwindow/b/i;)Lcom/groundhog/multiplayermaster/floatwindow/b/i$a;

    move-result-object v1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/i$3;->b:Lcom/groundhog/multiplayermaster/floatwindow/b/i;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/b/i;->b(Lcom/groundhog/multiplayermaster/floatwindow/b/i;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/i$3;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;

    invoke-interface {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/b/i$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;)V

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/i$3;->b:Lcom/groundhog/multiplayermaster/floatwindow/b/i;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/b/i;->b(Lcom/groundhog/multiplayermaster/floatwindow/b/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/i$3;->a:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/i$3;->b:Lcom/groundhog/multiplayermaster/floatwindow/b/i;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/b/i;->b(Lcom/groundhog/multiplayermaster/floatwindow/b/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;->setSelect(Z)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/i$3;->b:Lcom/groundhog/multiplayermaster/floatwindow/b/i;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/b/i;->b(Lcom/groundhog/multiplayermaster/floatwindow/b/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ShopItemBean;->setSelect(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/i$3;->b:Lcom/groundhog/multiplayermaster/floatwindow/b/i;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/b/i;->notifyDataSetChanged()V

    return-void
.end method
