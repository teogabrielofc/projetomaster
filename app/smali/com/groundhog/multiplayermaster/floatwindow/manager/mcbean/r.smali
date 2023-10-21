.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/r;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsMsg;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsMsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/r;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsMsg;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsMsg;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/r;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/r;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsMsg;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/r;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsMsg;

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffMsg;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/j;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsMsg;Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffMsg;)V

    return-void
.end method
