.class Lcom/twitter/sdk/android/core/identity/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/identity/ShareEmailClient;

.field private final b:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/identity/ShareEmailClient;Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/h;->a:Lcom/twitter/sdk/android/core/identity/ShareEmailClient;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/identity/h;->b:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/h;->a:Lcom/twitter/sdk/android/core/identity/ShareEmailClient;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/h;->b()Lcom/twitter/sdk/android/core/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/identity/ShareEmailClient;->a(Lcom/twitter/sdk/android/core/e;)V

    return-void
.end method

.method a(Lcom/twitter/sdk/android/core/a/m;)V
    .locals 2

    iget-object v0, p1, Lcom/twitter/sdk/android/core/a/m;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/sdk/android/core/r;

    const-string v1, "Your application may not have access to email addresses or the user may not have an email address. To request access, please visit https://support.twitter.com/forms/platform."

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/identity/h;->a(Lcom/twitter/sdk/android/core/r;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, ""

    iget-object v1, p1, Lcom/twitter/sdk/android/core/a/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/sdk/android/core/r;

    const-string v1, "This user does not have an email address."

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/identity/h;->a(Lcom/twitter/sdk/android/core/r;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/twitter/sdk/android/core/a/m;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/identity/h;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Lcom/twitter/sdk/android/core/r;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/h;->b:Landroid/os/ResultReceiver;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "email"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/h;->b:Landroid/os/ResultReceiver;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method b()Lcom/twitter/sdk/android/core/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/sdk/android/core/e",
            "<",
            "Lcom/twitter/sdk/android/core/a/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/sdk/android/core/identity/h$1;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/core/identity/h$1;-><init>(Lcom/twitter/sdk/android/core/identity/h;)V

    return-object v0
.end method

.method public c()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "msg"

    const-string v2, "The user chose not to share their email address at this time."

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/h;->b:Landroid/os/ResultReceiver;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method
