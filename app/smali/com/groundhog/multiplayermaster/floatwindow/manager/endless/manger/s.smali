.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/s;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/s;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/s;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/s;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/s;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;)V

    return-void
.end method
