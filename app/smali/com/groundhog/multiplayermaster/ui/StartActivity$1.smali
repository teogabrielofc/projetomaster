.class Lcom/groundhog/multiplayermaster/ui/StartActivity$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/ui/StartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/StartActivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/StartActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->b(Lcom/groundhog/multiplayermaster/ui/StartActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->c(Lcom/groundhog/multiplayermaster/ui/StartActivity;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->d(Lcom/groundhog/multiplayermaster/ui/StartActivity;)Lc/j;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->b(Lcom/groundhog/multiplayermaster/ui/StartActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->e(Lcom/groundhog/multiplayermaster/ui/StartActivity;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->f(Lcom/groundhog/multiplayermaster/ui/StartActivity;)Lcom/groundhog/multiplayermaster/view/CircleProgress;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->f(Lcom/groundhog/multiplayermaster/ui/StartActivity;)Lcom/groundhog/multiplayermaster/view/CircleProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/CircleProgress;->c()V

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->g(Lcom/groundhog/multiplayermaster/ui/StartActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "start_page_skip_click"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->M(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->e(Lcom/groundhog/multiplayermaster/ui/StartActivity;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->c(Lcom/groundhog/multiplayermaster/ui/StartActivity;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->e(Lcom/groundhog/multiplayermaster/ui/StartActivity;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
