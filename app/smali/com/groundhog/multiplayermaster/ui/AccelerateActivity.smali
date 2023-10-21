.class public Lcom/groundhog/multiplayermaster/ui/AccelerateActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/AccelerateActivity$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/AccelerateActivity$1;-><init>(Lcom/groundhog/multiplayermaster/ui/AccelerateActivity;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/AccelerateActivity;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "--------activity oncreate------"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/AccelerateActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/AccelerateActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const-string v0, "master_start_app"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/AccelerateActivity;->a:Landroid/os/Handler;

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method protected onPause()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/ap;->b(Landroid/app/Activity;)V

    const-string v0, "-----start app multiplayer onPause-------"

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x3f2

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/AccelerateActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/ap;->a(Landroid/app/Activity;)V

    const-string v0, "-----start app multiplayer-------"

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    return-void
.end method
