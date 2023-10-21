.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ag;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ag;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ag;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ag;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;

    check-cast p1, Lcom/groundhog/multiplayermaster/core/model/wov/Buff;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;->lambda$new$1(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;Lcom/groundhog/multiplayermaster/core/model/wov/Buff;)V

    return-void
.end method
