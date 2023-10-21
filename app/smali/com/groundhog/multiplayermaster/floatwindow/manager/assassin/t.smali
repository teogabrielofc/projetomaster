.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/t;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/t;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/t;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/t;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/t;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a;Ljava/lang/Integer;)V

    return-void
.end method
