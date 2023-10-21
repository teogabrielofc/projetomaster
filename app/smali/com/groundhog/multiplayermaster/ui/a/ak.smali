.class public Lcom/groundhog/multiplayermaster/ui/a/ak;
.super Ljava/lang/Object;


# static fields
.field static a:Landroid/os/Handler;

.field private static b:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/groundhog/multiplayermaster/ui/a/ak;->b:Landroid/app/Dialog;

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/ak$1;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/ui/a/ak$1;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/ui/a/ak;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    sput-object p0, Lcom/groundhog/multiplayermaster/ui/a/ak;->b:Landroid/app/Dialog;

    return-object p0
.end method

.method public static a()V
    .locals 4

    sget-object v0, Lcom/groundhog/multiplayermaster/ui/a/ak;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static a(J)V
    .locals 2

    sget-object v0, Lcom/groundhog/multiplayermaster/ui/a/ak;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p2, v1}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Z)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/groundhog/multiplayermaster/ui/a/ak;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/ui/a/ak;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/groundhog/multiplayermaster/ui/a/ak;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/groundhog/multiplayermaster/ui/a/ak;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sput-object v2, Lcom/groundhog/multiplayermaster/ui/a/ak;->b:Landroid/app/Dialog;

    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04007b

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f0a01ae

    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lcom/groundhog/multiplayermaster/ui/a/ak;->b:Landroid/app/Dialog;

    sget-object v1, Lcom/groundhog/multiplayermaster/ui/a/ak;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    sget-object v0, Lcom/groundhog/multiplayermaster/ui/a/ak;->b:Landroid/app/Dialog;

    invoke-virtual {v0, p4}, Landroid/app/Dialog;->setCancelable(Z)V

    sget-object v0, Lcom/groundhog/multiplayermaster/ui/a/ak;->b:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget-object v0, Lcom/groundhog/multiplayermaster/ui/a/ak;->b:Landroid/app/Dialog;

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    sget-object v0, Lcom/groundhog/multiplayermaster/ui/a/ak;->b:Landroid/app/Dialog;

    invoke-virtual {v0, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object v0, Lcom/groundhog/multiplayermaster/ui/a/ak;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/ui/a/ak;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/ui/a/ak;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    sput-object v0, Lcom/groundhog/multiplayermaster/ui/a/ak;->b:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method static synthetic c()Landroid/app/Dialog;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/ui/a/ak;->b:Landroid/app/Dialog;

    return-object v0
.end method
