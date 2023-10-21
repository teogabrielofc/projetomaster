.class public Lcom/facebook/login/d;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/login/LoginClient;

.field private c:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/d;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Lcom/facebook/login/LoginClient$Result;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/d;->c:Lcom/facebook/login/LoginClient$Request;

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$a;

    sget-object v1, Lcom/facebook/login/LoginClient$Result$a;->b:Lcom/facebook/login/LoginClient$Result$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.facebook.LoginFragment:Result"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/facebook/login/d;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/d;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/p;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/facebook/login/d;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->finish()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/login/d;Lcom/facebook/login/LoginClient$Result;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/d;->a(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method


# virtual methods
.method a()Lcom/facebook/login/LoginClient;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/LoginClient;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/LoginClient;->a(IILandroid/content/Intent;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "loginClient"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient;

    iput-object v0, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/LoginClient;

    iget-object v0, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0, p0}, Lcom/facebook/login/LoginClient;->a(Landroid/support/v4/app/Fragment;)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/LoginClient;

    new-instance v1, Lcom/facebook/login/d$1;

    invoke-direct {v1, p0}, Lcom/facebook/login/d$1;-><init>(Lcom/facebook/login/d;)V

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$b;)V

    invoke-virtual {p0}, Lcom/facebook/login/d;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v0, Lcom/facebook/login/LoginClient;

    invoke-direct {v0, p0}, Lcom/facebook/login/LoginClient;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/LoginClient;

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/facebook/login/d;->a(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "request"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    iput-object v0, p0, Lcom/facebook/login/d;->c:Lcom/facebook/login/LoginClient$Request;

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    sget v0, Lcom/facebook/x$c;->com_facebook_login_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/LoginClient;

    new-instance v2, Lcom/facebook/login/d$2;

    invoke-direct {v2, p0, v0}, Lcom/facebook/login/d$2;-><init>(Lcom/facebook/login/d;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$a;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->f()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/facebook/login/d;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    sget v1, Lcom/facebook/x$b;->com_facebook_login_activity_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/facebook/login/d;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "LoginFragment"

    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/facebook/login/d;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/LoginClient;

    iget-object v1, p0, Lcom/facebook/login/d;->c:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$Request;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "loginClient"

    iget-object v1, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
