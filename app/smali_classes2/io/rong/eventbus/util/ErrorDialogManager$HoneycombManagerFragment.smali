.class public Lio/rong/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;
.super Landroid/app/Fragment;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/eventbus/util/ErrorDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HoneycombManagerFragment"
.end annotation


# instance fields
.field protected argumentsForErrorDialog:Landroid/os/Bundle;

.field private eventBus:Lio/rong/eventbus/EventBus;

.field private executionScope:Ljava/lang/Object;

.field protected finishAfterDialog:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static attachTo(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v0, "de.greenrobot.eventbus.error_dialog_manager"

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lio/rong/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;

    if-nez v0, :cond_0

    new-instance v0, Lio/rong/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;

    invoke-direct {v0}, Lio/rong/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;-><init>()V

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "de.greenrobot.eventbus.error_dialog_manager"

    invoke-virtual {v2, v0, v3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    iput-boolean p2, v0, Lio/rong/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;->finishAfterDialog:Z

    iput-object p3, v0, Lio/rong/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;->argumentsForErrorDialog:Landroid/os/Bundle;

    iput-object p1, v0, Lio/rong/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;->executionScope:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onEventMainThread(Lio/rong/eventbus/util/ThrowableFailureEvent;)V
    .locals 4

    iget-object v0, p0, Lio/rong/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;->executionScope:Ljava/lang/Object;

    invoke-static {v0, p1}, Lio/rong/eventbus/util/ErrorDialogManager;->access$000(Ljava/lang/Object;Lio/rong/eventbus/util/ThrowableFailureEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lio/rong/eventbus/util/ErrorDialogManager;->checkLogException(Lio/rong/eventbus/util/ThrowableFailureEvent;)V

    invoke-virtual {p0}, Lio/rong/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    const-string v0, "de.greenrobot.eventbus.error_dialog"

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    :cond_2
    sget-object v0, Lio/rong/eventbus/util/ErrorDialogManager;->factory:Lio/rong/eventbus/util/ErrorDialogFragmentFactory;

    iget-boolean v2, p0, Lio/rong/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;->finishAfterDialog:Z

    iget-object v3, p0, Lio/rong/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;->argumentsForErrorDialog:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v2, v3}, Lio/rong/eventbus/util/ErrorDialogFragmentFactory;->prepareErrorFragment(Lio/rong/eventbus/util/ThrowableFailureEvent;ZLandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    if-eqz v0, :cond_0

    const-string v2, "de.greenrobot.eventbus.error_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lio/rong/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;->eventBus:Lio/rong/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    sget-object v0, Lio/rong/eventbus/util/ErrorDialogManager;->factory:Lio/rong/eventbus/util/ErrorDialogFragmentFactory;

    iget-object v0, v0, Lio/rong/eventbus/util/ErrorDialogFragmentFactory;->config:Lio/rong/eventbus/util/ErrorDialogConfig;

    invoke-virtual {v0}, Lio/rong/eventbus/util/ErrorDialogConfig;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    iput-object v0, p0, Lio/rong/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;->eventBus:Lio/rong/eventbus/EventBus;

    iget-object v0, p0, Lio/rong/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;->eventBus:Lio/rong/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method
