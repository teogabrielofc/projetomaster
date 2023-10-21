.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/ed;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/dz;

.field private final b:Ljava/lang/String;

.field private final c:Lc/i/a;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/dz;Ljava/lang/String;Lc/i/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ed;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/dz;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ed;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ed;->c:Lc/i/a;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/dz;Ljava/lang/String;Lc/i/a;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ed;

    invoke-direct {v0, p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ed;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/dz;Ljava/lang/String;Lc/i/a;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ed;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/dz;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ed;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ed;->c:Lc/i/a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dz;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/dz;Ljava/lang/String;Lc/i/a;Ljava/lang/Throwable;)V

    return-void
.end method
