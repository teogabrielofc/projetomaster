.class public Lcom/facebook/login/DeviceAuthDialog;
.super Landroid/support/v4/app/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/DeviceAuthDialog$RequestState;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/facebook/login/DeviceAuthMethodHandler;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile e:Lcom/facebook/n;

.field private volatile f:Ljava/util/concurrent/ScheduledFuture;

.field private volatile g:Lcom/facebook/login/DeviceAuthDialog$RequestState;

.field private h:Landroid/app/Dialog;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/o;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->i:Z

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->g:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b(J)V

    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->c()Lcom/facebook/GraphRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->j()Lcom/facebook/n;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->e:Lcom/facebook/n;

    return-void
.end method

.method private a(Lcom/facebook/h;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->c:Lcom/facebook/login/DeviceAuthMethodHandler;

    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthMethodHandler;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method

.method private a(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->g:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->a()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->d()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/h;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/login/DeviceAuthDialog$RequestState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 10

    const/4 v4, 0x0

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fields"

    const-string v1, "id,permissions"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/AccessToken;

    invoke-static {}, Lcom/facebook/k;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    move-object v1, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/c;Ljava/util/Date;Ljava/util/Date;)V

    new-instance v1, Lcom/facebook/GraphRequest;

    const-string v3, "me"

    sget-object v5, Lcom/facebook/q;->a:Lcom/facebook/q;

    new-instance v6, Lcom/facebook/login/DeviceAuthDialog$5;

    invoke-direct {v6, p0, p1}, Lcom/facebook/login/DeviceAuthDialog$5;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;)V

    move-object v2, v0

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/q;Lcom/facebook/GraphRequest$b;)V

    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->j()Lcom/facebook/n;

    return-void
.end method

.method private b()V
    .locals 5

    invoke-static {}, Lcom/facebook/login/DeviceAuthMethodHandler;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/facebook/login/DeviceAuthDialog$3;

    invoke-direct {v1, p0}, Lcom/facebook/login/DeviceAuthDialog$3;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    iget-object v2, p0, Lcom/facebook/login/DeviceAuthDialog;->g:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    invoke-virtual {v2}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic b(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->a()V

    return-void
.end method

.method private c()Lcom/facebook/GraphRequest;
    .locals 6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "type"

    const-string v1, "device_token"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_id"

    invoke-static {}, Lcom/facebook/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "code"

    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->g:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    invoke-virtual {v1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/GraphRequest;

    const/4 v1, 0x0

    const-string v2, "oauth/device"

    sget-object v4, Lcom/facebook/q;->b:Lcom/facebook/q;

    new-instance v5, Lcom/facebook/login/DeviceAuthDialog$4;

    invoke-direct {v5, p0}, Lcom/facebook/login/DeviceAuthDialog$4;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/q;Lcom/facebook/GraphRequest$b;)V

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/login/DeviceAuthDialog;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->c:Lcom/facebook/login/DeviceAuthMethodHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->c:Lcom/facebook/login/DeviceAuthMethodHandler;

    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthMethodHandler;->a_()V

    :cond_1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->b()V

    return-void
.end method

.method static synthetic e(Lcom/facebook/login/DeviceAuthDialog;)Lcom/facebook/login/DeviceAuthMethodHandler;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->c:Lcom/facebook/login/DeviceAuthMethodHandler;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/login/DeviceAuthDialog;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginClient$Request;)V
    .locals 6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "type"

    const-string v1, "device_code"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_id"

    invoke-static {}, Lcom/facebook/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "scope"

    const-string v1, ","

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/GraphRequest;

    const/4 v1, 0x0

    const-string v2, "oauth/device"

    sget-object v4, Lcom/facebook/q;->b:Lcom/facebook/q;

    new-instance v5, Lcom/facebook/login/DeviceAuthDialog$2;

    invoke-direct {v5, p0}, Lcom/facebook/login/DeviceAuthDialog$2;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/q;Lcom/facebook/GraphRequest$b;)V

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->j()Lcom/facebook/n;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    sget v2, Lcom/facebook/x$e;->com_facebook_auth_dialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/x$c;->com_facebook_device_auth_dialog_fragment:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/facebook/x$b;->progress_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->a:Landroid/widget/ProgressBar;

    sget v0, Lcom/facebook/x$b;->confirmation_code:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->b:Landroid/widget/TextView;

    sget v0, Lcom/facebook/x$b;->cancel_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/facebook/login/DeviceAuthDialog$1;

    invoke-direct {v2, p0}, Lcom/facebook/login/DeviceAuthDialog$1;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/facebook/x$b;->com_facebook_device_auth_instructions:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/facebook/x$d;->com_facebook_device_auth_instructions:I

    invoke-virtual {p0, v2}, Lcom/facebook/login/DeviceAuthDialog;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Landroid/app/Dialog;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/o;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0}, Lcom/facebook/FacebookActivity;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/d;

    invoke-virtual {v0}, Lcom/facebook/login/d;->a()Lcom/facebook/login/LoginClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/DeviceAuthMethodHandler;

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->c:Lcom/facebook/login/DeviceAuthMethodHandler;

    if-eqz p3, :cond_0

    const-string v0, "request_state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    :cond_0
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/login/DeviceAuthDialog;->i:Z

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0}, Landroid/support/v4/app/o;->onDestroy()V

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->e:Lcom/facebook/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->e:Lcom/facebook/n;

    invoke-virtual {v0, v1}, Lcom/facebook/n;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->f:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/o;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->d()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/o;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->g:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz v0, :cond_0

    const-string v0, "request_state"

    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->g:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
