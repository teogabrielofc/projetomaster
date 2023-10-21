.class final synthetic Lcom/groundhog/multiplayermaster/ui/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/d;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/d;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/d;-><init>(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/d;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->a(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)V

    return-void
.end method
