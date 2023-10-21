.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/az;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/df;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/az;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/az;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/az;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/az;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr$PlayerSetRoleMsg;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr;Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinRoleMgr$PlayerSetRoleMsg;)V

    return-void
.end method
