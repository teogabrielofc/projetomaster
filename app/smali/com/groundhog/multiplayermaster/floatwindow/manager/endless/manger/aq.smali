.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c$c;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aq;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aq;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aq;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/c$c;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aq;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aq;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/i;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELMapDataMgr;->a(Lc/i;)V

    return-void
.end method
