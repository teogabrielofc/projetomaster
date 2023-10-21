.class final synthetic Lcom/groundhog/multiplayermaster/ui/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/f;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/f;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/f;-><init>(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/f;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->c(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;Landroid/view/View;)V

    return-void
.end method
