.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/df;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/i;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/j;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/i;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/i;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/j;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/j;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/i;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/j;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/i;

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/UserAvatar;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/i;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/i;Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/UserAvatar;)V

    return-void
.end method
