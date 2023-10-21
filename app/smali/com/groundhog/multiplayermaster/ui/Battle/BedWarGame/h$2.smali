.class Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->b(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/b",
        "<",
        "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$2;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$2;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070551

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$2;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->h(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$2;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->b(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$2;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->i(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$2;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;)V

    return-void
.end method
