.class final synthetic Lcom/groundhog/multiplayermaster/ui/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/GameCrashedDialogActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/GameCrashedDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/n;->a:Lcom/groundhog/multiplayermaster/ui/GameCrashedDialogActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/GameCrashedDialogActivity;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/n;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/n;-><init>(Lcom/groundhog/multiplayermaster/ui/GameCrashedDialogActivity;)V

    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/n;->a:Lcom/groundhog/multiplayermaster/ui/GameCrashedDialogActivity;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/GameCrashedDialogActivity;->b(Lcom/groundhog/multiplayermaster/ui/GameCrashedDialogActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
