.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/o;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/o;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/o;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/o;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/o;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/GoalInfo;

    check-cast p2, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/GoalInfo;

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/i;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/GoalInfo;Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/GoalInfo;)I

    move-result v0

    return v0
.end method
