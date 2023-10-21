.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/as;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/aq;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/as;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/aq;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/aq;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/as;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/as;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/aq;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/as;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/aq;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/aq;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/aq;Ljava/lang/Long;)V

    return-void
.end method
