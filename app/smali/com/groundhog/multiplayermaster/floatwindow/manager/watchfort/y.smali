.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/y;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c$c;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/y;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;)Lc/c$c;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/y;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/y;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/y;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;

    check-cast p1, Lc/i;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;Lc/i;)V

    return-void
.end method
