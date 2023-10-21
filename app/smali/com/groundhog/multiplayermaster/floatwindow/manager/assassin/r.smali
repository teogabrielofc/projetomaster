.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/df;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/r;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/r;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/r;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/r;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a;

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ConsumeMsg;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$a;Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ConsumeMsg;)V

    return-void
.end method
