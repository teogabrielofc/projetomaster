.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/u;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/u;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/u;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/u;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;)V

    return-void
.end method
