.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;

.field private final b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr$PlayerEnableMinimapMsg;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr$PlayerEnableMinimapMsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ap;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ap;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr$PlayerEnableMinimapMsg;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr$PlayerEnableMinimapMsg;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ap;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ap;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr$PlayerEnableMinimapMsg;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ap;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ap;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr$PlayerEnableMinimapMsg;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr$PlayerEnableMinimapMsg;Ljava/lang/Object;)V

    return-void
.end method
