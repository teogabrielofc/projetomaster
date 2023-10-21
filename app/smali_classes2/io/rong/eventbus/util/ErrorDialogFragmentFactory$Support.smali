.class public Lio/rong/eventbus/util/ErrorDialogFragmentFactory$Support;
.super Lio/rong/eventbus/util/ErrorDialogFragmentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/eventbus/util/ErrorDialogFragmentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Support"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/eventbus/util/ErrorDialogFragmentFactory",
        "<",
        "Landroid/support/v4/app/Fragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/rong/eventbus/util/ErrorDialogConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/rong/eventbus/util/ErrorDialogFragmentFactory;-><init>(Lio/rong/eventbus/util/ErrorDialogConfig;)V

    return-void
.end method


# virtual methods
.method protected createErrorFragment(Lio/rong/eventbus/util/ThrowableFailureEvent;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 1

    new-instance v0, Lio/rong/eventbus/util/ErrorDialogFragments$Support;

    invoke-direct {v0}, Lio/rong/eventbus/util/ErrorDialogFragments$Support;-><init>()V

    invoke-virtual {v0, p2}, Lio/rong/eventbus/util/ErrorDialogFragments$Support;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method protected bridge synthetic createErrorFragment(Lio/rong/eventbus/util/ThrowableFailureEvent;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lio/rong/eventbus/util/ErrorDialogFragmentFactory$Support;->createErrorFragment(Lio/rong/eventbus/util/ThrowableFailureEvent;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method
