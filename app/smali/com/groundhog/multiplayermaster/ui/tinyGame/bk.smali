.class final synthetic Lcom/groundhog/multiplayermaster/ui/tinyGame/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWatchFortActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWatchFortActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/bk;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWatchFortActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWatchFortActivity;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/bk;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/bk;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWatchFortActivity;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/bk;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWatchFortActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWatchFortActivity;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWatchFortActivity;Ljava/util/List;)V

    return-void
.end method
