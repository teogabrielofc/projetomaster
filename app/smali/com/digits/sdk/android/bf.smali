.class Lcom/digits/sdk/android/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/digits/sdk/android/be;


# instance fields
.field final a:Lcom/digits/sdk/android/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/digits/sdk/android/z;->a()Lcom/digits/sdk/android/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/z;->l()Lcom/digits/sdk/android/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/digits/sdk/android/bf;-><init>(Lcom/digits/sdk/android/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/digits/sdk/android/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/digits/sdk/android/bf;->a:Lcom/digits/sdk/android/a;

    return-void
.end method


# virtual methods
.method a()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const v0, 0x10008000

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x14000000

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Landroid/os/ResultReceiver;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/digits/sdk/android/bf;->a:Lcom/digits/sdk/android/a;

    invoke-interface {v1}, Lcom/digits/sdk/android/a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "receiver"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/digits/sdk/android/bf;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/os/ResultReceiver;Ljava/lang/Exception;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "login_error"

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x190

    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method
