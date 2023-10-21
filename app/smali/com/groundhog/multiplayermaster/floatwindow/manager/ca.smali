.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ca;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ca;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ca;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ca;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;Ljava/lang/String;)V

    return-void
.end method
