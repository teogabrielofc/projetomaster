.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/h;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/h;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/h;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/h;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/h;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;Ljava/lang/String;)V

    return-void
.end method
