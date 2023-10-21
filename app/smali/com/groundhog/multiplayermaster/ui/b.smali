.class public Lcom/groundhog/multiplayermaster/ui/b;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field protected a:Lc/j/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/j;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/b;->a:Lc/j/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->b(Lc/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc/j/b;

    invoke-direct {v0}, Lc/j/b;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/b;->a:Lc/j/b;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/b;->a:Lc/j/b;

    invoke-virtual {v0, p1}, Lc/j/b;->a(Lc/j;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/b;->a:Lc/j/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    return-void
.end method
