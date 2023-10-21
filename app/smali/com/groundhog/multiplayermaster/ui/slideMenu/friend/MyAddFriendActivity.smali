.class public Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyAddFriendActivity;
.super Landroid/support/v7/app/d;


# instance fields
.field private a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;

.field private b:Landroid/support/v4/app/t;

.field private c:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyAddFriendActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyAddFriendActivity;->finish()V

    return-void
.end method

.method private f()V
    .locals 3

    const v0, 0x7f0e05b0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyAddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyAddFriendActivity;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyAddFriendActivity;->c:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/a;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyAddFriendActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyAddFriendActivity;->getSupportFragmentManager()Landroid/support/v4/app/t;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyAddFriendActivity;->b:Landroid/support/v4/app/t;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyAddFriendActivity;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyAddFriendActivity;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyAddFriendActivity;->b:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->a()Landroid/support/v4/app/x;

    move-result-object v0

    const v1, 0x7f0e05b2

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyAddFriendActivity;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->b()I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyAddFriendActivity;->b:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->a()Landroid/support/v4/app/x;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyAddFriendActivity;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->b()I

    goto :goto_0
.end method


# virtual methods
.method public finish()V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/app/d;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/app/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040110

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyAddFriendActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyAddFriendActivity;->f()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/app/d;->onDestroy()V

    return-void
.end method
