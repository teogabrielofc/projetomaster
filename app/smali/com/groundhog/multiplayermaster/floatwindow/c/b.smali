.class public Lcom/groundhog/multiplayermaster/floatwindow/c/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->b:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->c:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->d:Ljava/lang/Boolean;

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->e:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->f:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->g:[F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->e:[F

    const/4 v2, 0x0

    cmpl-float v0, p1, v3

    if-lez v0, :cond_0

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/c/o;->a:F

    add-float/2addr v0, p1

    :goto_0
    aput v0, v1, v2

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->e:[F

    const/4 v2, 0x1

    cmpl-float v0, p2, v3

    if-lez v0, :cond_1

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/c/o;->a:F

    add-float/2addr v0, p2

    :goto_1
    aput v0, v1, v2

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/b;->e:[F

    const/4 v2, 0x2

    cmpl-float v0, p3, v3

    if-lez v0, :cond_2

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/c/o;->a:F

    add-float/2addr v0, p3

    :goto_2
    aput v0, v1, v2

    return-void

    :cond_0
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/c/o;->a:F

    sub-float v0, p1, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/c/o;->a:F

    sub-float v0, p2, v0

    goto :goto_1

    :cond_2
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/c/o;->a:F

    sub-float v0, p3, v0

    goto :goto_2
.end method
