.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/dp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/df;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/do;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/do;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dp;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/do;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/do;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dp;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dp;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/do;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dp;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/do;

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/SetMyWolfMsg;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/do;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/do;Lcom/groundhog/multiplayermaster/floatwindow/manager/SetMyWolfMsg;)V

    return-void
.end method
