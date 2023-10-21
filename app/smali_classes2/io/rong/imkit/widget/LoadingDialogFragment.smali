.class public Lio/rong/imkit/widget/LoadingDialogFragment;
.super Lio/rong/imkit/widget/BaseDialogFragment;


# static fields
.field private static final ARGS_MESSAGE:Ljava/lang/String; = "args_message"

.field private static final ARGS_TITLE:Ljava/lang/String; = "args_title"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/rong/imkit/widget/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/widget/LoadingDialogFragment;
    .locals 3

    new-instance v0, Lio/rong/imkit/widget/LoadingDialogFragment;

    invoke-direct {v0}, Lio/rong/imkit/widget/LoadingDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "args_title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "args_message"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/LoadingDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lio/rong/imkit/widget/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lio/rong/imkit/widget/LoadingDialogFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lio/rong/imkit/widget/LoadingDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "args_title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/rong/imkit/widget/LoadingDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "args_message"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_1
    return-object v0
.end method

.method public show(Landroid/support/v4/app/t;)V
    .locals 1

    const-string v0, "LoadingDialogFragment"

    invoke-virtual {p0, p1, v0}, Lio/rong/imkit/widget/LoadingDialogFragment;->show(Landroid/support/v4/app/t;Ljava/lang/String;)V

    return-void
.end method
