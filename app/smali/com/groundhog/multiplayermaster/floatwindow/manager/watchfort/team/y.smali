.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/y;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/y;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/y;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x;Ljava/util/List;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/y;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/y;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/y;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/y;->b:Ljava/util/List;

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/PlayerTeamInfo;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x;Ljava/util/List;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/PlayerTeamInfo;)V

    return-void
.end method
