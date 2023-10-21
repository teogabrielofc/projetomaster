.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cd;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cd;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cd;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cd;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELMapDataMgr$ELMapInfo;Ljava/lang/String;)Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportCoordinate;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELMapDataMgr$ELMapInfo;->mRoomPoionts:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterCoordinate;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportCoordinate;

    iget v2, v0, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterCoordinate;->mX:I

    iget v3, v0, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterCoordinate;->mY:I

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterCoordinate;->mZ:I

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportCoordinate;-><init>(IIII)V

    return-object v1
.end method

.method public static a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cd;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cd;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cd;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterCoordinate;)V
    .locals 5

    if-eqz p0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/core/jni/aj$c;

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterCoordinate;->mX:I

    iget v2, p0, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterCoordinate;->mY:I

    iget v3, p0, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterCoordinate;->mZ:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/core/jni/aj$c;-><init>(IIII)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/aj;->a(Lcom/groundhog/multiplayermaster/core/jni/aj$c;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELMapDataMgr$ELMapInfo;)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dv;->b()Lcom/groundhog/multiplayermaster/floatwindow/manager/dv;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cj;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELMapDataMgr$ELMapInfo;)Lcom/groundhog/multiplayermaster/floatwindow/manager/di;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dv;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/di;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterCoordinate;)V
    .locals 5

    if-eqz p0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/core/jni/aj$c;

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterCoordinate;->mX:I

    iget v2, p0, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterCoordinate;->mY:I

    iget v3, p0, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterCoordinate;->mZ:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/core/jni/aj$c;-><init>(IIII)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/aj;->a(Lcom/groundhog/multiplayermaster/core/jni/aj$c;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterCoordinate;)V
    .locals 5

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/TransportMsg;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/TransportMsg;-><init>()V

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/TransportMsg;->clientId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/TransportMsg;->tempTime:J

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/groundhog/multiplayermaster/core/jni/aj$c;

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterCoordinate;->mX:I

    iget v2, p0, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterCoordinate;->mY:I

    iget v3, p0, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterCoordinate;->mZ:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/core/jni/aj$c;-><init>(IIII)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/aj;->a(Lcom/groundhog/multiplayermaster/core/jni/aj$c;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELMapDataMgr$ELMapInfo;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c(Ljava/lang/Class;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ce;->a()Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    return-void
.end method

.method public c()V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELMapDataMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELMapDataMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELMapDataMgr;->e()Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/k/d;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cf;->a()Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cg;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    return-void
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELMapDataMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELMapDataMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELMapDataMgr;->d()Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/k/d;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ch;->a()Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    return-void
.end method

.method public e()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELMapDataMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELMapDataMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELMapDataMgr;->f()Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/k/d;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ci;->a()Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    return-void
.end method

.method public f()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELMapDataMgr$ELMapInfo;

    invoke-virtual {v0, p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
