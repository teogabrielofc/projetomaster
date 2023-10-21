.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/n;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/n;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/n;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/n;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/n;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;Ljava/util/Map$Entry;)V

    return-void
.end method
