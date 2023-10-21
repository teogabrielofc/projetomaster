.class public Lcom/groundhog/multiplayermaster/core/o/at;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/widget/Toast;


# direct methods
.method public static a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(II)V

    return-void
.end method

.method public static a(II)V
    .locals 1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/16 v1, 0x7d0

    if-le p0, v1, :cond_2

    move p0, v0

    :cond_0
    :goto_0
    sget-object v0, Lcom/groundhog/multiplayermaster/core/o/at;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/o/at;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/groundhog/multiplayermaster/core/o/at;->a:Landroid/widget/Toast;

    sget-object v0, Lcom/groundhog/multiplayermaster/core/o/at;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/groundhog/multiplayermaster/core/o/au;->a(ILjava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(I)V
    .locals 0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(II)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    return-void
.end method
