.class Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment$1;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "login_recentopen"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment$1;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment$1;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    const-class v3, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
