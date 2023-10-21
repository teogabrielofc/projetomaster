.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/h;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/h;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/h;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/h;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/h;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;

    check-cast p1, Lcom/groundhog/multiplayermaster/core/retrofit/model/JsonResponseWrapper;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;Lcom/groundhog/multiplayermaster/core/retrofit/model/JsonResponseWrapper;)V

    return-void
.end method
