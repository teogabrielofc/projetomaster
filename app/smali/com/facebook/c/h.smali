.class public Lcom/facebook/c/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/c/h$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/facebook/c/a;)V
    .locals 2

    new-instance v0, Lcom/facebook/h;

    const-string v1, "Unable to show the provided content via the web or the installed version of the Facebook app. Some dialogs are only supported starting API 14."

    invoke-direct {v0, v1}, Lcom/facebook/h;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/facebook/c/h;->a(Lcom/facebook/c/a;Lcom/facebook/h;)V

    return-void
.end method

.method public static a(Lcom/facebook/c/a;Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/c/a;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/c/a;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0}, Lcom/facebook/c/a;->e()Z

    return-void
.end method

.method public static a(Lcom/facebook/c/a;Lcom/facebook/c/h$a;Lcom/facebook/c/g;)V
    .locals 5

    invoke-static {}, Lcom/facebook/k;->f()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p2}, Lcom/facebook/c/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/facebook/c/h;->b(Lcom/facebook/c/g;)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    new-instance v0, Lcom/facebook/h;

    const-string v1, "Cannot present this dialog. This likely means that the Facebook app is not installed."

    invoke-direct {v0, v1}, Lcom/facebook/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v3}, Lcom/facebook/c/s;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/facebook/c/h$a;->a()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/c/a;->c()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2, v3, v0}, Lcom/facebook/c/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/facebook/h;

    const-string v1, "Unable to create Intent; this likely means theFacebook app is not installed."

    invoke-direct {v0, v1}, Lcom/facebook/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {p1}, Lcom/facebook/c/h$a;->b()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/facebook/c/a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Lcom/facebook/c/a;Lcom/facebook/c/m;)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/c/a;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/c/a;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/c/m;->a(Landroid/content/Intent;I)V

    invoke-virtual {p0}, Lcom/facebook/c/a;->e()Z

    return-void
.end method

.method public static a(Lcom/facebook/c/a;Lcom/facebook/h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/c/h;->b(Lcom/facebook/c/a;Lcom/facebook/h;)V

    return-void
.end method

.method public static a(Lcom/facebook/c/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Lcom/facebook/k;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/x;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/facebook/k;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/x;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "params"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/c/a;->c()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/facebook/c/s;->a()I

    move-result v3

    invoke-static {v1, v2, p1, v3, v0}, Lcom/facebook/c/s;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-static {}, Lcom/facebook/k;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "FacebookDialogFragment"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/facebook/c/a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Lcom/facebook/c/g;)Z
    .locals 2

    invoke-static {p0}, Lcom/facebook/c/h;->b(Lcom/facebook/c/g;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/c/g;)[I
    .locals 3

    invoke-interface {p2}, Lcom/facebook/c/g;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/facebook/c/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/c/w$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/c/w$a;->c()[I

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-interface {p2}, Lcom/facebook/c/g;->b()I

    move-result v2

    aput v2, v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/facebook/c/g;)I
    .locals 2

    invoke-static {}, Lcom/facebook/k;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/facebook/c/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/facebook/c/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/c/g;)[I

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/c/s;->a(Ljava/lang/String;[I)I

    move-result v0

    return v0
.end method

.method public static b(Lcom/facebook/c/a;Lcom/facebook/h;)V
    .locals 5

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/facebook/k;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/x;->b(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/facebook/k;->f()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v1, Lcom/facebook/FacebookActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/facebook/c/a;->c()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Lcom/facebook/c/s;->a()I

    move-result v3

    invoke-static {p1}, Lcom/facebook/c/s;->a(Lcom/facebook/h;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/c/s;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/facebook/c/a;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
