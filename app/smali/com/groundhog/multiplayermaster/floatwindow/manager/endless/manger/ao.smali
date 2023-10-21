.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ao;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ao;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ao;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ao;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;Ljava/lang/Long;)V

    return-void
.end method
