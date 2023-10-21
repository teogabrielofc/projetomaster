.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/p;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/p;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/p;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/p;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/c/b;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/p;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/p;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
