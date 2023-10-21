.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/k;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;

.field private final b:Landroid/support/v4/f/a;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;Landroid/support/v4/f/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/k;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/k;->b:Landroid/support/v4/f/a;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;Landroid/support/v4/f/a;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/k;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/k;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;Landroid/support/v4/f/a;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/k;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/k;->b:Landroid/support/v4/f/a;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;Landroid/support/v4/f/a;Ljava/util/Map$Entry;)V

    return-void
.end method
