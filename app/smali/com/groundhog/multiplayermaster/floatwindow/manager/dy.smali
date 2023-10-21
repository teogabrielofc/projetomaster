.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/dy;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportRequest;

.field private final b:Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportCoordinate;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportRequest;Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportCoordinate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dy;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportRequest;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dy;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportCoordinate;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportRequest;Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportCoordinate;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dy;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dy;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportRequest;Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportCoordinate;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dy;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportRequest;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dy;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportCoordinate;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dv;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportRequest;Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportCoordinate;Ljava/lang/Long;)V

    return-void
.end method
