.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/z;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/f;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/z;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;)Lc/c/f;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/z;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/z;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/z;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/t;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;)Lcom/groundhog/multiplayermaster/floatwindow/a/ab$d;

    move-result-object v0

    return-object v0
.end method
