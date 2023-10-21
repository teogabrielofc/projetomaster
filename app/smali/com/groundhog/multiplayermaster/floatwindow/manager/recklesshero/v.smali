.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/dl;


# static fields
.field private static a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/v;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/v;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/v;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroMapInfo;Ljava/lang/String;)Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportCoordinate;
    .locals 5

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportCoordinate;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroMapInfo;->start:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroMapInfo$RecklessHeroCoordinate;

    iget v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroMapInfo$RecklessHeroCoordinate;->x:I

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroMapInfo;->start:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroMapInfo$RecklessHeroCoordinate;

    iget v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroMapInfo$RecklessHeroCoordinate;->y:I

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroMapInfo;->start:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroMapInfo$RecklessHeroCoordinate;

    iget v3, v3, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroMapInfo$RecklessHeroCoordinate;->z:I

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroMapInfo;->start:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroMapInfo$RecklessHeroCoordinate;

    iget v4, v4, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroMapInfo$RecklessHeroCoordinate;->yaw:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/manager/TransportCoordinate;-><init>(IIII)V

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroMapInfo;)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dv;->b()Lcom/groundhog/multiplayermaster/floatwindow/manager/dv;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/x;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroMapInfo;)Lcom/groundhog/multiplayermaster/floatwindow/manager/di;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dv;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/di;)V

    return-void
.end method

.method public static c()Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/v;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/v;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/v;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroMapInfo;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c(Ljava/lang/Class;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/w;->a()Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dv;->b()Lcom/groundhog/multiplayermaster/floatwindow/manager/dv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dv;->b()Lcom/groundhog/multiplayermaster/floatwindow/manager/dv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dv;->a()V

    return-void
.end method
