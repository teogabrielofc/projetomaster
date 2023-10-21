.class public Lcom/groundhog/multiplayermaster/ui/GameCrashedDialogActivity;
.super Lcom/groundhog/multiplayermaster/ui/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/GameCrashedDialogActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/GameCrashedDialogActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/GameCrashedDialogActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/GameCrashedDialogActivity;->finish()V

    return-void
.end method

.method private f()V
    .locals 2

    const-string v0, "error_not_official_mc"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->onEvent(Ljava/lang/String;)V

    const-string v0, "=============> game crashed"

    invoke-static {v0}, Lcom/b/a/b;->e(Ljava/lang/Object;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/a;

    const v1, 0x7f0a00f5

    invoke-direct {v0, p0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->a(I)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    const v1, 0x7f070371

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/GameCrashedDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->b(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    const v1, 0x7f0703bd

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/GameCrashedDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->d(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    const v1, 0x7f0704cb

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/GameCrashedDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/n;->a(Lcom/groundhog/multiplayermaster/ui/GameCrashedDialogActivity;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/o;->a(Lcom/groundhog/multiplayermaster/ui/GameCrashedDialogActivity;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/a;->show()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/b;->a()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040029

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/GameCrashedDialogActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/GameCrashedDialogActivity;->f()V

    return-void
.end method
