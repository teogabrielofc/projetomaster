.class Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a$1;
.super Lcom/groundhog/multiplayermaster/aidllibrary/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;ILcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a$a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a$1;->b:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;

    iput p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a$1;->a:I

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/aidllibrary/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a$1;->b:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a$1;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerInviteBean;

    invoke-virtual {v0, v4}, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerInviteBean;->setSending(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a$1;->b:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a$1;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerInviteBean;

    invoke-virtual {v0, v5}, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerInviteBean;->setHasSent(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a$1;->b:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a$1;->b:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a$1;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerInviteBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerInviteBean;->getUserId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a$1;->b:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a$1;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerInviteBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerInviteBean;->getUserId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "float_friend_invite"

    aput-object v1, v0, v4

    const-string v1, "float_friend_invite"

    aput-object v1, v0, v5

    const/4 v1, 0x2

    const-string v2, "float_friend_invite"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->b([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a$1;->b:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->c(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$b;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->float_player_invite_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a$1;->b:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a$1;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerInviteBean;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerInviteBean;->setSending(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a$1;->b:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a$1;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerInviteBean;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/bean/PlayerInviteBean;->setHasSent(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a$1;->b:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;->c(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$b;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    return-void
.end method
