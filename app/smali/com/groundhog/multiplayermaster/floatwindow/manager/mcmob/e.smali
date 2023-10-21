.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/df;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/d;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/e;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/d;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/d;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/e;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/e;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/d;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/e;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/d;

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/ClearWolfMsg;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/d;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/d;Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/ClearWolfMsg;)V

    return-void
.end method
