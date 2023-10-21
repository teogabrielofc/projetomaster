.class final synthetic Lcom/groundhog/multiplayermaster/ui/tinyGame/cx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/cx;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/cx;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/cx;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/cx;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;)V

    return-void
.end method
