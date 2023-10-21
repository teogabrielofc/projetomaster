.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/l;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c$c;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

.field private final b:Ljava/lang/Class;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/l;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/l;->b:Ljava/lang/Class;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;Ljava/lang/Class;)Lc/c$c;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/l;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/l;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/l;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/l;->b:Ljava/lang/Class;

    check-cast p1, Lc/i;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;Ljava/lang/Class;Lc/i;)V

    return-void
.end method
