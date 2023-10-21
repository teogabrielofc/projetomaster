.class Lcom/groundhog/multiplayermaster/floatwindow/b/h$3;
.super Lcom/groundhog/multiplayermaster/floatwindow/a/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/b/h;->a(Lcom/groundhog/multiplayermaster/floatwindow/b/h$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/groundhog/multiplayermaster/floatwindow/b/h;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/b/h;I)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/h$3;->b:Lcom/groundhog/multiplayermaster/floatwindow/b/h;

    iput p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/h$3;->a:I

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/a/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x0

    const-string v0, "huehn server package click"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/h$3;->b:Lcom/groundhog/multiplayermaster/floatwindow/b/h;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/b/h;->a(Lcom/groundhog/multiplayermaster/floatwindow/b/h;)Lcom/groundhog/multiplayermaster/floatwindow/b/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/h$3;->b:Lcom/groundhog/multiplayermaster/floatwindow/b/h;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/b/h;->a(Lcom/groundhog/multiplayermaster/floatwindow/b/h;)Lcom/groundhog/multiplayermaster/floatwindow/b/h$a;

    move-result-object v1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/h$3;->b:Lcom/groundhog/multiplayermaster/floatwindow/b/h;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/b/h;->b(Lcom/groundhog/multiplayermaster/floatwindow/b/h;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/h$3;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    invoke-interface {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/b/h$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;)V

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/h$3;->b:Lcom/groundhog/multiplayermaster/floatwindow/b/h;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/b/h;->b(Lcom/groundhog/multiplayermaster/floatwindow/b/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/h$3;->a:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/h$3;->b:Lcom/groundhog/multiplayermaster/floatwindow/b/h;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/b/h;->b(Lcom/groundhog/multiplayermaster/floatwindow/b/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->setSelect(Z)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/h$3;->b:Lcom/groundhog/multiplayermaster/floatwindow/b/h;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/b/h;->b(Lcom/groundhog/multiplayermaster/floatwindow/b/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->setSelect(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/h$3;->b:Lcom/groundhog/multiplayermaster/floatwindow/b/h;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/b/h;->notifyDataSetChanged()V

    return-void
.end method
