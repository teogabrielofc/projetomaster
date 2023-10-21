.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/q;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/i;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/i;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/q;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/i;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/q;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/q;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/i;Ljava/util/List;Ljava/util/List;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/q;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/i;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/q;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/i;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/q;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/q;->c:Ljava/util/List;

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/GoalInfo;

    invoke-static {v0, v1, v2, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/i;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/i;Ljava/util/List;Ljava/util/List;Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/GoalInfo;)V

    return-void
.end method
