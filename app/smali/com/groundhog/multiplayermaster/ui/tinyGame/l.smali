.class final synthetic Lcom/groundhog/multiplayermaster/ui/tinyGame/l;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateAssassinActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateAssassinActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/l;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateAssassinActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateAssassinActivity;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/l;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/l;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateAssassinActivity;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/l;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateAssassinActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateAssassinActivity;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateAssassinActivity;Ljava/lang/Integer;)V

    return-void
.end method
