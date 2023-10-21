.class Lcom/twitter/sdk/android/core/identity/d;
.super Lcom/twitter/sdk/android/core/identity/a;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Lcom/twitter/sdk/android/core/e",
            "<",
            "Lcom/twitter/sdk/android/core/u;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/sdk/android/core/identity/a;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/e;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/identity/d;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    iget v1, p0, Lcom/twitter/sdk/android/core/identity/d;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x1

    return v0
.end method

.method b(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/sdk/android/core/identity/OAuthActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "auth_config"

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/d;->a()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method
