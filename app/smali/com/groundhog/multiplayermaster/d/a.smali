.class public Lcom/groundhog/multiplayermaster/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/d/a$a;,
        Lcom/groundhog/multiplayermaster/d/a$b;,
        Lcom/groundhog/multiplayermaster/d/a$c;
    }
.end annotation


# static fields
.field private static a:Lcom/groundhog/multiplayermaster/d/a;


# instance fields
.field private b:Lcom/netease/pomelo/Client;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/groundhog/multiplayermaster/d/a;->a:Lcom/groundhog/multiplayermaster/d/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/d/a;->f()V

    return-void
.end method

.method public static a()Lcom/groundhog/multiplayermaster/d/a;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/d/a;->a:Lcom/groundhog/multiplayermaster/d/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/d/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/d/a;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/d/a;->a:Lcom/groundhog/multiplayermaster/d/a;

    :cond_0
    sget-object v0, Lcom/groundhog/multiplayermaster/d/a;->a:Lcom/groundhog/multiplayermaster/d/a;

    return-object v0
.end method

.method private f()V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v0, Lcom/netease/pomelo/Client;

    invoke-direct {v0}, Lcom/netease/pomelo/Client;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/d/a;->b:Lcom/netease/pomelo/Client;

    const/4 v0, 0x3

    invoke-static {v0, v1, v1}, Lcom/netease/pomelo/Client;->libInit(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/d/a;->b:Lcom/netease/pomelo/Client;

    new-instance v1, Lcom/groundhog/multiplayermaster/d/a$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/d/a$1;-><init>(Lcom/groundhog/multiplayermaster/d/a;)V

    invoke-virtual {v0, v2, v2, v1}, Lcom/netease/pomelo/Client;->init(ZZLcom/netease/pomelo/Client$LocalStorage;)I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/d/a;->b:Lcom/netease/pomelo/Client;

    invoke-virtual {v0, p1}, Lcom/netease/pomelo/Client;->rmEventHandler(I)I

    move-result v0

    return v0
.end method

.method public a(Lcom/groundhog/multiplayermaster/d/a$a;)I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/d/a;->b:Lcom/netease/pomelo/Client;

    invoke-virtual {v0, p1}, Lcom/netease/pomelo/Client;->addStreamEventHandler(Lcom/netease/pomelo/Client$StreamEventHandler;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/netease/pomelo/Client$StreamEventHandler;)I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/d/a;->b:Lcom/netease/pomelo/Client;

    invoke-virtual {v0, p1}, Lcom/netease/pomelo/Client;->addStreamEventHandler(Lcom/netease/pomelo/Client$StreamEventHandler;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/d/a;->b:Lcom/netease/pomelo/Client;

    invoke-virtual {v0, p1, p2}, Lcom/netease/pomelo/Client;->connect(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILcom/groundhog/multiplayermaster/d/a$b;)I
    .locals 1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/d/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/d/a;->b:Lcom/netease/pomelo/Client;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/netease/pomelo/Client;->notify(Ljava/lang/String;Ljava/lang/String;ILcom/netease/pomelo/Client$NotifyCallback;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILcom/groundhog/multiplayermaster/d/a$c;)I
    .locals 1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/d/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/d/a;->b:Lcom/netease/pomelo/Client;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/netease/pomelo/Client;->request(Ljava/lang/String;Ljava/lang/String;ILcom/netease/pomelo/Client$StreamRequestCallback;)I

    move-result v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/d/a;->b:Lcom/netease/pomelo/Client;

    invoke-virtual {v0}, Lcom/netease/pomelo/Client;->state()I

    move-result v0

    return v0
.end method

.method public c()Lcom/netease/pomelo/Client;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/d/a;->b:Lcom/netease/pomelo/Client;

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/d/a;->b:Lcom/netease/pomelo/Client;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/d/a;->b:Lcom/netease/pomelo/Client;

    invoke-virtual {v0}, Lcom/netease/pomelo/Client;->state()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/d/a;->b:Lcom/netease/pomelo/Client;

    invoke-virtual {v1}, Lcom/netease/pomelo/Client;->state()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/d/a;->b:Lcom/netease/pomelo/Client;

    invoke-virtual {v1}, Lcom/netease/pomelo/Client;->state()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    const-string v0, "PomeloClient"

    const-string v1, "disconnectCurrentServer - disconnect"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/d/a;->b:Lcom/netease/pomelo/Client;

    invoke-virtual {v0}, Lcom/netease/pomelo/Client;->disconnect()I

    move-result v0

    :cond_1
    return v0
.end method
