.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/n;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsResetMsg;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsResetMsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/n;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsResetMsg;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsResetMsg;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/n;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/n;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsResetMsg;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/n;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsResetMsg;

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffMsg;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/j;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsResetMsg;Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffMsg;)V

    return-void
.end method
