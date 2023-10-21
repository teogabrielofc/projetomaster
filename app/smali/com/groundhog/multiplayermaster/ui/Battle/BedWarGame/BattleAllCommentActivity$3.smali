.class Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->b(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;Landroid/view/View;)V
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
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity$3;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity$3;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->c(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity$3;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->d(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity$3;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070551

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity$3;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;I)V

    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity$3;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;)V

    return-void
.end method
