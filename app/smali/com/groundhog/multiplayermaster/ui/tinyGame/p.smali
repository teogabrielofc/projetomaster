.class final synthetic Lcom/groundhog/multiplayermaster/ui/tinyGame/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/ui/a/bv$a;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateAssassinActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateAssassinActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/p;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateAssassinActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateAssassinActivity;)Lcom/groundhog/multiplayermaster/ui/a/bv$a;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/p;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/p;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateAssassinActivity;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/p;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateAssassinActivity;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateAssassinActivity;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateAssassinActivity;Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;)V

    return-void
.end method
