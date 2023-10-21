.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/z;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c$c;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/z;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/z;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;Ljava/lang/String;)Lc/c$c;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/z;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/z;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/z;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/z;->b:Ljava/lang/String;

    check-cast p1, Lc/i;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;Ljava/lang/String;Lc/i;)V

    return-void
.end method
