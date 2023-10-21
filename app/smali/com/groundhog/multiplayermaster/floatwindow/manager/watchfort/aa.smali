.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/f;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/Set;


# direct methods
.method private constructor <init>(ZLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/aa;->a:Z

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/aa;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(ZLjava/util/Set;)Lc/c/f;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/aa;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/aa;-><init>(ZLjava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/aa;->a:Z

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/aa;->b:Ljava/util/Set;

    check-cast p1, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;->a(ZLjava/util/Set;Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
