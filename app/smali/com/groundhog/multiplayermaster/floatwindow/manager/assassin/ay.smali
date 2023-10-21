.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/f;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ay;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ay;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ay;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ay;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/c/f;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ay;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ay;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReporter;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;)Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReporter$PlayerBean;

    move-result-object v0

    return-object v0
.end method
