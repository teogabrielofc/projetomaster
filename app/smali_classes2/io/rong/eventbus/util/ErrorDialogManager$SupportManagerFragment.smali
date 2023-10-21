.class public Lio/rong/eventbus/util/ErrorDialogManager$SupportManagerFragment;
.super Landroid/support/v4/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/eventbus/util/ErrorDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SupportManagerFragment"
.end annotation


# instance fields
.field protected argumentsForErrorDialog:Landroid/os/Bundle;

.field private eventBus:Lio/rong/eventbus/EventBus;

.field private executionScope:Ljava/lang/Object;

.field protected finishAfterDialog:Z

.field private skipRegisterOnNextResume:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static attachTo(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V
    .locals 4

    check-cast p0, Landroid/support/v4/app/p;

    invoke-virtual {p0}, Landroid/support/v4/app/p;->getSupportFragmentManager()Landroid/support/v4/app/t;

    move-result-object v1

    const-string v0, "de.greenrobot.eventbus.error_dialog_manager"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lio/rong/eventbus/util/ErrorDialogManager$SupportManagerFragment;

    if-nez v0, :cond_0

    new-instance v0, Lio/rong/eventbus/util/ErrorDialogManager$SupportManagerFragment;

    invoke-direct {v0}, Lio/rong/eventbus/util/ErrorDialogManager$SupportManagerFragment;-><init>()V

    invoke-virtual {v1}, Landroid/support/v4/app/t;->a()Landroid/support/v4/app/x;

    move-result-object v2

    const-string v3, "de.greenrobot.eventbus.error_dialog_manager"

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/x;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/x;->b()I

    invoke-virtual {v1}, Landroid/support/v4/app/t;->b()Z

    :cond_0
    iput-boolean p2, v0, Lio/rong/eventbus/util/ErrorDialogManager$SupportManagerFragment;->finishAfterDialog:Z

    iput-object p3, v0, Lio/rong/eventbus/util/ErrorDialogManager$SupportManagerFragment;->argumentsForErrorDialog:Landroid/os/Bundle;

    iput-object p1, v0, Lio/rong/eventbus/util/ErrorDialogManager$SupportManagerFragment;->executionScope:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lio/rong/eventbus/util/ErrorDialogManager;->factory:Lio/rong/eventbus/util/ErrorDialogFragmentFactory;

    iget-object v0, v0, Lio/rong/eventbus/util/ErrorDialogFragmentFactory;->config:Lio/rong/eventbus/util/ErrorDialogConfig;

    invoke-virtual {v0}, Lio/rong/eventbus/util/ErrorDialogConfig;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    iput-object v0, p0, Lio/rong/eventbus/util/ErrorDialogManager$SupportManagerFragment;->eventBus:Lio/rong/eventbus/EventBus;

    iget-object v0, p0, Lio/rong/eventbus/util/ErrorDialogManager$SupportManagerFragment;->eventBus:Lio/rong/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/eventbus/util/ErrorDialogManager$SupportManagerFragment;->skipRegisterOnNextResume:Z

    return-void
.end method

.method public onEventMainThread(Lio/rong/eventbus/util/ThrowableFailureEvent;)V
    .locals 4

    iget-object v0, p0, Lio/rong/eventbus/util/ErrorDialogManager$SupportManagerFragment;->executionScope:Ljava/lang/Object;

    invoke-static {v0, p1}, Lio/rong/eventbus/util/ErrorDialogManager;->access$000(Ljava/lang/Object;Lio/rong/eventbus/util/ThrowableFailureEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lio/rong/eventbus/util/ErrorDialogManager;->checkLogException(Lio/rong/eventbus/util/ThrowableFailureEvent;)V

    invoke-virtual {p0}, Lio/rong/eventbus/util/ErrorDialogManager$SupportManagerFragment;->getFragmentManager()Landroid/support/v4/app/t;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/t;->b()Z

    const-string v0, "de.greenrobot.eventbus.error_dialog"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/o;->dismiss()V

    :cond_2
    sget-object v0, Lio/rong/eventbus/util/ErrorDialogManager;->factory:Lio/rong/eventbus/util/ErrorDialogFragmentFactory;

    iget-boolean v2, p0, Lio/rong/eventbus/util/ErrorDialogManager$SupportManagerFragment;->finishAfterDialog:Z

    iget-object v3, p0, Lio/rong/eventbus/util/ErrorDialogManager$SupportManagerFragment;->argumentsForErrorDialog:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v2, v3}, Lio/rong/eventbus/util/ErrorDialogFragmentFactory;->prepareErrorFragment(Lio/rong/eventbus/util/ThrowableFailureEvent;ZLandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    const-string v2, "de.greenrobot.eventbus.error_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/o;->show(Landroid/support/v4/app/t;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lio/rong/eventbus/util/ErrorDialogManager$SupportManagerFragment;->eventBus:Lio/rong/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lio/rong/eventbus/util/ErrorDialogManager$SupportManagerFragment;->skipRegisterOnNextResume:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/rong/eventbus/util/ErrorDialogManager$SupportManagerFragment;->skipRegisterOnNextResume:Z

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lio/rong/eventbus/util/ErrorDialogManager;->factory:Lio/rong/eventbus/util/ErrorDialogFragmentFactory;

    iget-object v0, v0, Lio/rong/eventbus/util/ErrorDialogFragmentFactory;->config:Lio/rong/eventbus/util/ErrorDialogConfig;

    invoke-virtual {v0}, Lio/rong/eventbus/util/ErrorDialogConfig;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    iput-object v0, p0, Lio/rong/eventbus/util/ErrorDialogManager$SupportManagerFragment;->eventBus:Lio/rong/eventbus/EventBus;

    iget-object v0, p0, Lio/rong/eventbus/util/ErrorDialogManager$SupportManagerFragment;->eventBus:Lio/rong/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->register(Ljava/lang/Object;)V

    goto :goto_0
.end method
