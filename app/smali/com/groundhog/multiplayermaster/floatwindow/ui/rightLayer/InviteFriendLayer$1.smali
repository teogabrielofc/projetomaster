.class Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer;->b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "floatwin_share_click"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "FloatWinShareClick"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "click_FB"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->b([Ljava/lang/Object;)V

    const-string v0, "huehn InviteFriend click : %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "fb"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer;->c(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/groundhog/multiplayermaster/core/f/a;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    sget v2, Lcom/groundhog/multiplayermaster/core/f/a;->c:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/b/a;->a(Landroid/app/Activity;Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer;->d(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "floatwin_share_click"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "FloatWinShareClick"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "click_other"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->b([Ljava/lang/Object;)V

    const-string v0, "huehn InviteFriend click : %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "others"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer;->c(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/groundhog/multiplayermaster/core/f/a;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    sget v2, Lcom/groundhog/multiplayermaster/core/f/a;->c:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/b/a;->c(Landroid/app/Activity;Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer;->e(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "floatwin_share_click"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "FloatWinShareClick"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "click_twitter"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->b([Ljava/lang/Object;)V

    const-string v0, "huehn InviteFriend click : %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "tw"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer;->c(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/InviteFriendLayer;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/groundhog/multiplayermaster/core/f/a;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    sget v2, Lcom/groundhog/multiplayermaster/core/f/a;->c:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/b/a;->b(Landroid/app/Activity;Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_toast_param_failed:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
