.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/dj;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/af;


# instance fields
.field private b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortCoordinateInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/af;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/af;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/af;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/af;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/TransportReply;)V
    .locals 5

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/TransportReply;->clientId:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/core/jni/aj$c;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/TransportReply;->coordinate:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortCoordinateInfo$WatchFortCoordinate;

    iget v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortCoordinateInfo$WatchFortCoordinate;->x:I

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/TransportReply;->coordinate:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortCoordinateInfo$WatchFortCoordinate;

    iget v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortCoordinateInfo$WatchFortCoordinate;->y:I

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/TransportReply;->coordinate:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortCoordinateInfo$WatchFortCoordinate;

    iget v3, v3, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortCoordinateInfo$WatchFortCoordinate;->z:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/core/jni/aj$c;-><init>(IIII)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/aj;->a(Lcom/groundhog/multiplayermaster/core/jni/aj$c;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/af;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/TransportRequest;)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;->d()Lc/c;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/ai;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/af;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/TransportRequest;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/af;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/TransportRequest;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;)V
    .locals 5

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/TransportRequest;->clientId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;->getTeam(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v1

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/TransportReply;

    iget-object v3, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/TransportRequest;->clientId:Ljava/lang/String;

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/af;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortCoordinateInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortCoordinateInfo;->stone:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortCoordinateInfo$WatchFortCoordinate;

    :goto_0
    invoke-direct {v2, v3, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/TransportReply;-><init>(Ljava/lang/String;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortCoordinateInfo$WatchFortCoordinate;)V

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/af;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortCoordinateInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortCoordinateInfo;->wither:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortCoordinateInfo$WatchFortCoordinate;

    goto :goto_0
.end method

.method public static c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/af;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/af;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/af;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/s;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortCoordinateInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/af;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/WatchFortCoordinateInfo;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/TransportRequest;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/ag;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/af;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/TransportReply;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/ah;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/TransportRequest;

    invoke-direct {v1, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/TransportRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/TransportRequest;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->b(Ljava/lang/Class;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/TransportReply;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->b(Ljava/lang/Class;)V

    return-void
.end method
