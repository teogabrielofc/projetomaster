.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bq;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELPlayerRespawnEvent;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELPlayerRespawnEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bq;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELPlayerRespawnEvent;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELPlayerRespawnEvent;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bq;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bq;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELPlayerRespawnEvent;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bq;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELPlayerRespawnEvent;

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELPlayerRespawnEvent;Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;)V

    return-void
.end method
