.class public Lcom/groundhog/multiplayermaster/floatwindow/c/c;
.super Ljava/lang/Object;


# instance fields
.field public a:[F

.field public b:[F

.field public c:[F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->a:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->b:[F

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->c:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->d:F

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->c:[F

    const/4 v2, 0x0

    cmpl-float v0, p1, v3

    if-lez v0, :cond_0

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/c/o;->a:F

    add-float/2addr v0, p1

    :goto_0
    aput v0, v1, v2

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->c:[F

    const/4 v2, 0x1

    cmpl-float v0, p2, v3

    if-lez v0, :cond_1

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/c/o;->a:F

    add-float/2addr v0, p2

    :goto_1
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
.end method

.method public a(FFF)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->a:[F

    const/4 v2, 0x0

    cmpl-float v0, p1, v3

    if-lez v0, :cond_0

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/c/o;->a:F

    add-float/2addr v0, p1

    :goto_0
    aput v0, v1, v2

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->a:[F

    const/4 v2, 0x1

    cmpl-float v0, p2, v3

    if-lez v0, :cond_1

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/c/o;->a:F

    add-float/2addr v0, p2

    :goto_1
    aput v0, v1, v2

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->a:[F

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

.method public b(FFF)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->b:[F

    const/4 v2, 0x0

    cmpl-float v0, p1, v3

    if-lez v0, :cond_0

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/c/o;->a:F

    add-float/2addr v0, p1

    :goto_0
    aput v0, v1, v2

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->b:[F

    const/4 v2, 0x1

    cmpl-float v0, p2, v3

    if-lez v0, :cond_1

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/c/o;->a:F

    add-float/2addr v0, p2

    :goto_1
    aput v0, v1, v2

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/c;->b:[F

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
