.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/di;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELMapDataMgr$ELMapInfo;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELMapDataMgr$ELMapInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cj;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELMapDataMgr$ELMapInfo;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELMapDataMgr$ELMapInfo;)Lcom/groundhog/multiplayermaster/floatwindow/manager/di;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cj;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cj;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELMapDataMgr$ELMapInfo;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cj;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELMapDataMgr$ELMapInfo;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cd;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELMapDataMgr$ELMapInfo;Ljava/lang/String;)Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportCoordinate;

    move-result-object v0

    return-object v0
.end method
