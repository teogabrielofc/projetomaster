.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/dv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/dk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/groundhog/multiplayermaster/floatwindow/manager/dk",
        "<",
        "Lcom/groundhog/multiplayermaster/floatwindow/manager/di;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/dv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dv;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dv;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dv;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/dv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportReply;)V
    .locals 5

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportReply;->clientId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/bj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/core/jni/aj$c;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportReply;->coordinate:Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportCoordinate;

    iget v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportCoordinate;->x:I

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportReply;->coordinate:Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportCoordinate;

    iget v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportCoordinate;->y:I

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportReply;->coordinate:Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportCoordinate;

    iget v3, v3, Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportCoordinate;->z:I

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportReply;->coordinate:Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportCoordinate;

    iget v4, v4, Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportCoordinate;->yaw:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/core/jni/aj$c;-><init>(IIII)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/aj;->a(Lcom/groundhog/multiplayermaster/core/jni/aj$c;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportRequest;Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportCoordinate;Ljava/lang/Long;)V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportReply;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportRequest;->clientId:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportReply;-><init>(Ljava/lang/String;Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportCoordinate;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/di;Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportRequest;)V
    .locals 4

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportRequest;->clientId:Ljava/lang/String;

    invoke-interface {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/di;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportCoordinate;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v1}, Lc/c;->b(JLjava/util/concurrent/TimeUnit;)Lc/c;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dy;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportRequest;Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportCoordinate;)Lc/c/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/c;->b(Lc/c/b;)Lc/j;

    :cond_0
    return-void
.end method

.method public static b()Lcom/groundhog/multiplayermaster/floatwindow/manager/dv;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dv;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/dv;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportRequest;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->b(Ljava/lang/Class;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportReply;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->b(Ljava/lang/Class;)V

    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/floatwindow/manager/di;)V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportRequest;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dw;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/di;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportReply;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dx;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/di;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dv;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/di;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportRequest;

    invoke-direct {v1, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    return-void
.end method
