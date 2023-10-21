.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/aa;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ab;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/aa;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/aa;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ab;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ab;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/aa;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ab;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/aa;

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/aa;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/aa;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;)V

    return-void
.end method
