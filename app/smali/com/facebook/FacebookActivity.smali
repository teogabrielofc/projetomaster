.class public Lcom/facebook/FacebookActivity;
.super Landroid/support/v4/app/p;


# static fields
.field public static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field private c:Landroid/support/v4/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PassThrough"

    sput-object v0, Lcom/facebook/FacebookActivity;->a:Ljava/lang/String;

    const-string v0, "SingleFragment"

    sput-object v0, Lcom/facebook/FacebookActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/p;-><init>()V

    return-void
.end method

.method private b()V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/s;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/c/s;->a(Landroid/os/Bundle;)Lcom/facebook/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/facebook/c/s;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/h;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/FacebookActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->finish()V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/facebook/FacebookActivity;->c:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/p;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/facebook/FacebookActivity;->c:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/FacebookActivity;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/support/v4/app/p;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/facebook/x$c;->com_facebook_activity_layout:I

    invoke-virtual {p0, v0}, Lcom/facebook/FacebookActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v0, Lcom/facebook/FacebookActivity;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/FacebookActivity;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getSupportFragmentManager()Landroid/support/v4/app/t;

    move-result-object v2

    sget-object v0, Lcom/facebook/FacebookActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "FacebookDialogFragment"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/facebook/c/j;

    invoke-direct {v0}, Lcom/facebook/c/j;-><init>()V

    invoke-virtual {v0, v3}, Lcom/facebook/c/j;->setRetainInstance(Z)V

    sget-object v1, Lcom/facebook/FacebookActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/c/j;->show(Landroid/support/v4/app/t;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/facebook/FacebookActivity;->c:Landroid/support/v4/app/Fragment;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/facebook/login/d;

    invoke-direct {v0}, Lcom/facebook/login/d;-><init>()V

    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {v2}, Landroid/support/v4/app/t;->a()Landroid/support/v4/app/x;

    move-result-object v1

    sget v2, Lcom/facebook/x$b;->com_facebook_fragment_container:I

    sget-object v3, Lcom/facebook/FacebookActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/x;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/x;->b()I

    goto :goto_1
.end method
