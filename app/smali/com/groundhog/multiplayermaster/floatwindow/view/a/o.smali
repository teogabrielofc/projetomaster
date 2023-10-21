.class public Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;
.super Ljava/lang/Object;


# static fields
.field static a:Landroid/os/Handler;

.field private static b:Landroid/app/Dialog;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->b:Landroid/app/Dialog;

    const-string v0, ""

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->c:Ljava/lang/String;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o$1;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o$1;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    sput-object p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->b:Landroid/app/Dialog;

    return-object p0
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->b:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Z)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sput-object v2, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->b:Landroid/app/Dialog;

    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->dialog_custom_loading:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/app/Dialog;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$i;->dialog:I

    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->b:Landroid/app/Dialog;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->b:Landroid/app/Dialog;

    invoke-virtual {v0, p4}, Landroid/app/Dialog;->setCancelable(Z)V

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->b:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->b:Landroid/app/Dialog;

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->b:Landroid/app/Dialog;

    invoke-virtual {v0, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->c:Ljava/lang/String;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()Landroid/app/Dialog;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->b:Landroid/app/Dialog;

    return-object v0
.end method
