.class public Lcom/facebook/c/j;
.super Landroid/support/v4/app/o;


# instance fields
.field private a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/o;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/c/j;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/p;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/support/v4/app/p;->finish()V

    return-void
.end method

.method private a(Landroid/os/Bundle;Lcom/facebook/h;)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/c/j;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/facebook/c/s;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/h;)Landroid/content/Intent;

    move-result-object v2

    if-nez p2, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/p;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/support/v4/app/p;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/c/j;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/c/j;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/c/j;Landroid/os/Bundle;Lcom/facebook/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/c/j;->a(Landroid/os/Bundle;Lcom/facebook/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/c/j;->a:Landroid/app/Dialog;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/facebook/c/j;->a:Landroid/app/Dialog;

    instance-of v0, v0, Lcom/facebook/c/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/c/j;->a:Landroid/app/Dialog;

    check-cast v0, Lcom/facebook/c/y;

    invoke-virtual {v0}, Lcom/facebook/c/y;->d()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/app/o;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/c/j;->a:Landroid/app/Dialog;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/c/j;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/s;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "is_fallback"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "action"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "params"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2}, Lcom/facebook/c/w;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "FacebookDialogFragment"

    const-string v2, "Cannot start a WebDialog with an empty/missing \'actionName\'"

    invoke-static {v0, v2}, Lcom/facebook/c/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/app/p;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Lcom/facebook/c/y$a;

    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/c/y$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lcom/facebook/c/j$1;

    invoke-direct {v0, p0}, Lcom/facebook/c/j$1;-><init>(Lcom/facebook/c/j;)V

    invoke-virtual {v3, v0}, Lcom/facebook/c/y$a;->a(Lcom/facebook/c/y$c;)Lcom/facebook/c/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/c/y$a;->a()Lcom/facebook/c/y;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/c/j;->a:Landroid/app/Dialog;

    goto :goto_0

    :cond_2
    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/c/w;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "FacebookDialogFragment"

    const-string v2, "Cannot start a fallback WebDialog with an empty/missing \'url\'"

    invoke-static {v0, v2}, Lcom/facebook/c/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/app/p;->finish()V

    goto :goto_0

    :cond_3
    const-string v0, "fb%s://bridge/"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/k;->i()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/facebook/c/l;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/c/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/c/j$2;

    invoke-direct {v1, p0}, Lcom/facebook/c/j$2;-><init>(Lcom/facebook/c/j;)V

    invoke-virtual {v0, v1}, Lcom/facebook/c/y;->a(Lcom/facebook/c/y$c;)V

    goto :goto_1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/c/j;->a:Landroid/app/Dialog;

    if-nez v0, :cond_0

    invoke-direct {p0, v1, v1}, Lcom/facebook/c/j;->a(Landroid/os/Bundle;Lcom/facebook/h;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/c/j;->setShowsDialog(Z)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/c/j;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/c/j;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/c/j;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/c/j;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/o;->onDestroyView()V

    return-void
.end method
