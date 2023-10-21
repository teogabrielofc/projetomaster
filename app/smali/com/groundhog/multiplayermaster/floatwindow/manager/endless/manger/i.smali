.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/i;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/i;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/i;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/i;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/i;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;

    check-cast p1, Lcom/groundhog/multiplayermaster/core/model/endless/EndlessRes;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;Lcom/groundhog/multiplayermaster/core/model/endless/EndlessRes;)V

    return-void
.end method
