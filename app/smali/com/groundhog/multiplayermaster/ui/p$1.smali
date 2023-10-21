.class Lcom/groundhog/multiplayermaster/ui/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/p;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/p;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/p;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/p$1;->a:Lcom/groundhog/multiplayermaster/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p$1;->a:Lcom/groundhog/multiplayermaster/ui/p;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/p;->c(Lcom/groundhog/multiplayermaster/ui/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/y;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "%d_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/y;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/d;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/y;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p$1;->a:Lcom/groundhog/multiplayermaster/ui/p;

    invoke-static {v1, v0, p3}, Lcom/groundhog/multiplayermaster/ui/p;->a(Lcom/groundhog/multiplayermaster/ui/p;Lcom/groundhog/multiplayermaster/bean/y;I)V

    :cond_0
    return-void
.end method
