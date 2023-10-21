.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/c;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/f;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/c;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;)Lc/c/f;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/c;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/c;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/c;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->c(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
