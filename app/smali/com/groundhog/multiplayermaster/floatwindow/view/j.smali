.class public Lcom/groundhog/multiplayermaster/floatwindow/view/j;
.super Landroid/app/AlertDialog;


# static fields
.field private static a:Lcom/groundhog/multiplayermaster/floatwindow/view/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/j;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/j;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/j;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/j;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/j;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/j;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/j;->dismiss()V

    const/4 v0, 0x0

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/j;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/j;

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->float_loading_layer:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/j;->setContentView(I)V

    return-void
.end method
