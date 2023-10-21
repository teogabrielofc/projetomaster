.class final synthetic Lcom/groundhog/multiplayermaster/ui/tinyGame/cv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/ui/tinyGame/db$a;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/cv;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;)Lcom/groundhog/multiplayermaster/ui/tinyGame/db$a;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/cv;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/cv;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/cv;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;I)V

    return-void
.end method
