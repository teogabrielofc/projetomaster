.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/f;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/aa;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/List;)Lc/c/f;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/aa;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/aa;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/aa;->a:Ljava/util/List;

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/SelectTeamPlayer;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x;->b(Ljava/util/List;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/SelectTeamPlayer;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;

    move-result-object v0

    return-object v0
.end method
