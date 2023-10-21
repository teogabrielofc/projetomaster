.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/e;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/f;


# instance fields
.field private final a:Ljava/util/Map$Entry;


# direct methods
.method private constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/e;->a:Ljava/util/Map$Entry;

    return-void
.end method

.method public static a(Ljava/util/Map$Entry;)Lc/c/f;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/e;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/e;-><init>(Ljava/util/Map$Entry;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/e;->a:Ljava/util/Map$Entry;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
