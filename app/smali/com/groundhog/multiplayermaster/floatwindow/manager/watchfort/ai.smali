.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/af;

.field private final b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/TransportRequest;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/af;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/TransportRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/ai;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/af;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/ai;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/TransportRequest;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/af;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/TransportRequest;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/ai;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/ai;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/af;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/TransportRequest;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/ai;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/af;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/ai;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/TransportRequest;

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/af;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/af;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/TransportRequest;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;)V

    return-void
.end method
