.class final synthetic Lcom/groundhog/multiplayermaster/ui/RedBlue/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/c;->a:Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/RedBlue/c;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/c;-><init>(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;)V

    return-object v0
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/c;->a:Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->a(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
