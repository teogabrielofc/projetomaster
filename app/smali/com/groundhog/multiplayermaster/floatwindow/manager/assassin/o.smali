.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/df;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/o;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/o;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/o;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/o;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/TransportMsg;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/TransportMsg;)V

    return-void
.end method
