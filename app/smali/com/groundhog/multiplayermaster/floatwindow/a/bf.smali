.class public Lcom/groundhog/multiplayermaster/floatwindow/a/bf;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/groundhog/multiplayermaster/floatwindow/a/bf;


# instance fields
.field private a:D

.field private b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a:D

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->b:D

    return-void
.end method

.method public static a()Lcom/groundhog/multiplayermaster/floatwindow/a/bf;
    .locals 2

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->c:Lcom/groundhog/multiplayermaster/floatwindow/a/bf;

    if-nez v0, :cond_1

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->c:Lcom/groundhog/multiplayermaster/floatwindow/a/bf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->c:Lcom/groundhog/multiplayermaster/floatwindow/a/bf;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->c:Lcom/groundhog/multiplayermaster/floatwindow/a/bf;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(D)D
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn pointUtils zoom : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->b:D

    mul-double/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->b:D

    mul-double/2addr v0, p1

    return-wide v0
.end method

.method public a(DDDD)D
    .locals 7

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    sub-double v0, p5, p1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double v2, p7, p3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a(D)D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "huehn pointUtils getPointsDistance distance : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-wide v0
.end method

.method public a(DD)V
    .locals 5

    iput-wide p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a:D

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, p3

    div-double v0, p1, v0

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->b:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn pointUtils setZoom MAX_RADIUS : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(DDDDDDDD)[D
    .locals 11

    const/4 v2, 0x2

    new-array v2, v2, [D

    const/4 v3, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bf;

    move-result-object v4

    move-wide/from16 v0, p13

    invoke-virtual {v4, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a(D)D

    move-result-wide v4

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bf;

    move-result-object v6

    move-wide/from16 v0, p9

    invoke-virtual {v6, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a(D)D

    move-result-wide v6

    move-wide/from16 v0, p5

    neg-double v8, v0

    sub-double/2addr v6, v8

    sub-double/2addr v4, v6

    neg-double v4, v4

    aput-wide v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bf;

    move-result-object v4

    move-wide/from16 v0, p15

    invoke-virtual {v4, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a(D)D

    move-result-wide v4

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bf;

    move-result-object v6

    move-wide/from16 v0, p11

    invoke-virtual {v6, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a(D)D

    move-result-wide v6

    move-wide/from16 v0, p7

    neg-double v8, v0

    sub-double/2addr v6, v8

    sub-double/2addr v4, v6

    neg-double v4, v4

    aput-wide v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "huehn radar pointUtils getZoomCircleXY K : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "      getZoomCircleXY distance : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "huehn pointUtils getZoomCircleXY X : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-wide v4, v2, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "      getZoomCircleXY Y : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget-wide v4, v2, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-object v2
.end method

.method public b(DDDD)D
    .locals 5

    sub-double v0, p7, p3

    sub-double v2, p5, p1

    div-double/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "huehn pointUtils getK K : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-wide v0
.end method

.method public b(D)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn pointUtils setMAX_RADIUS : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->b:D

    return-void
.end method

.method public c(DDDD)D
    .locals 7

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    sub-double v0, p1, p5

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double v2, p3, p7

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "huehn pointUtils getNormalDistance distance : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-wide v0
.end method
