.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/s;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/s;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/s;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/s;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/s;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;

    check-cast p1, Landroid/support/v4/f/a;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/q;Landroid/support/v4/f/a;)V

    return-void
.end method
