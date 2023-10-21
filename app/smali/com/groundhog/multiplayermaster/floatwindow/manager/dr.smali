.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/dr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/do;

.field private final b:Lcom/groundhog/multiplayermaster/floatwindow/manager/SetMyWolfMsg;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/do;Lcom/groundhog/multiplayermaster/floatwindow/manager/SetMyWolfMsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dr;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/do;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dr;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/SetMyWolfMsg;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/do;Lcom/groundhog/multiplayermaster/floatwindow/manager/SetMyWolfMsg;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dr;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dr;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/do;Lcom/groundhog/multiplayermaster/floatwindow/manager/SetMyWolfMsg;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dr;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/do;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dr;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/SetMyWolfMsg;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/do;->b(Lcom/groundhog/multiplayermaster/floatwindow/manager/do;Lcom/groundhog/multiplayermaster/floatwindow/manager/SetMyWolfMsg;)V

    return-void
.end method
