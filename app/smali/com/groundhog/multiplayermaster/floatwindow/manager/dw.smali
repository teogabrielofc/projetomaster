.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/dw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/df;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/di;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/di;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dw;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/di;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/di;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dw;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dw;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/di;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dw;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/di;

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportRequest;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dv;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/di;Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportRequest;)V

    return-void
.end method
