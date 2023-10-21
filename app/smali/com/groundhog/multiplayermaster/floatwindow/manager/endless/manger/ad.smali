.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/df;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$b;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ad;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$b;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$b;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ad;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ad;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$b;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ad;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$b;

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELUpgradeResultEvent;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$b;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$b;Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELUpgradeResultEvent;)V

    return-void
.end method
