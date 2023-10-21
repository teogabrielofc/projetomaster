.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/df;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/d;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/d;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/d;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/d;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/DataSyncMessage;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/DataSyncMessage;)V

    return-void
.end method
