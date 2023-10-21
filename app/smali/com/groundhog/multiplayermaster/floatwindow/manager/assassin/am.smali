.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/df;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/am;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/am;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/am;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/am;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr$PlayerEnableMinimapMsg;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr;Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinMinimapMgr$PlayerEnableMinimapMsg;)V

    return-void
.end method
