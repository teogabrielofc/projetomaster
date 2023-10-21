.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/z;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/z;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;

    iput-boolean p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/z;->b:Z

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;Z)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/z;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/z;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;Z)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/z;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;

    iget-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/z;->b:Z

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;ZLcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;)V

    return-void
.end method
