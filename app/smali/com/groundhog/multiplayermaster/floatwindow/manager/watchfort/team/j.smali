.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/df;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/i;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/j;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/i;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/i;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/j;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/j;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/i;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/j;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/i;

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/WatchFortPlayerSelectTeam;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/i;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/i;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/WatchFortPlayerSelectTeam;)V

    return-void
.end method
