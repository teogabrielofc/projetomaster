.class public abstract Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/a;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/a;->c(ILjava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/a;Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/SpawnTameableAnimalMsg;)V
    .locals 2

    iget v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/SpawnTameableAnimalMsg;->type:I

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/SpawnTameableAnimalMsg;->clientId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/a;->b(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/SpawnTameableAnimalMsg;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/b;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/a;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/SpawnTameableAnimalMsg;

    invoke-direct {v1, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/SpawnTameableAnimalMsg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected b(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/b;->a()Lcom/groundhog/multiplayermaster/core/jni/b;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/c;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/a;ILjava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/jni/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected c(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/core/jni/af;->a(ILjava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method
