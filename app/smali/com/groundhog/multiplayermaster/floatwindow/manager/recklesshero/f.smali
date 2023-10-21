.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/f;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Ljava/util/Map$Entry;

.field private final b:Landroid/support/v4/f/a;


# direct methods
.method private constructor <init>(Ljava/util/Map$Entry;Landroid/support/v4/f/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/f;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/f;->b:Landroid/support/v4/f/a;

    return-void
.end method

.method public static a(Ljava/util/Map$Entry;Landroid/support/v4/f/a;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/f;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/f;-><init>(Ljava/util/Map$Entry;Landroid/support/v4/f/a;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/f;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/f;->b:Landroid/support/v4/f/a;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->a(Ljava/util/Map$Entry;Landroid/support/v4/f/a;Ljava/util/Map$Entry;)V

    return-void
.end method
