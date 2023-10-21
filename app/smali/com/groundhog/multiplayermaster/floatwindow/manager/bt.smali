.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/bt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/bo$2;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/bo$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bt;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/bo$2;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/bo$2;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bt;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bt;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/bo$2;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bt;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/bo$2;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo$2;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/bo$2;)V

    return-void
.end method
