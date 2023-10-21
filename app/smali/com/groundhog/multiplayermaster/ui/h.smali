.class final synthetic Lcom/groundhog/multiplayermaster/ui/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

.field private final b:Z

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/h;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    iput-boolean p2, p0, Lcom/groundhog/multiplayermaster/ui/h;->b:Z

    iput-boolean p3, p0, Lcom/groundhog/multiplayermaster/ui/h;->c:Z

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;ZZ)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/h;-><init>(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;ZZ)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/h;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    iget-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/h;->b:Z

    iget-boolean v2, p0, Lcom/groundhog/multiplayermaster/ui/h;->c:Z

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->a(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;ZZ)V

    return-void
.end method
