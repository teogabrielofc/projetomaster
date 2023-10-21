.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/y;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/t;

.field private final b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/t;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/y;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/t;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/y;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/t;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/y;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/y;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/t;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/y;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/t;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/y;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectInfo;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/t;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/t;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectInfo;)V

    return-void
.end method
