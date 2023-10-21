.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/af;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/aj;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/af;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/af;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/aj;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/aj;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/af;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/aj;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/af;

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/GameKillInfo;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/af;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/af;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/GameKillInfo;)V

    return-void
.end method
