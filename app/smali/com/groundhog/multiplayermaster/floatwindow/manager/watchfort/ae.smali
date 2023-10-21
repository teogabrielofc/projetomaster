.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;

.field private final b:Lc/i;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;Lc/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/ae;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/ae;->b:Lc/i;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;Lc/i;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/ae;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/ae;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;Lc/i;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/ae;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/ae;->b:Lc/i;

    check-cast p1, Lcom/groundhog/multiplayermaster/core/retrofit/model/VocationInfo;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;Lc/i;Lcom/groundhog/multiplayermaster/core/retrofit/model/VocationInfo;)V

    return-void
.end method
