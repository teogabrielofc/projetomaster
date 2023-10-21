.class Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$1;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$1;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$1;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->c(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;)Lcom/groundhog/multiplayermaster/view/XListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullRefreshEnable(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$1;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$1;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->c(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;)Lcom/groundhog/multiplayermaster/view/XListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullRefreshEnable(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
