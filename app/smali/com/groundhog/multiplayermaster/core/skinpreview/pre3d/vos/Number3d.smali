.class public Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;
.super Ljava/lang/Object;


# static fields
.field private static _temp:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;


# instance fields
.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->_temp:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    iput p2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    iput p3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    return-void
.end method

.method public static add(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;)Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;
    .locals 5

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    iget v2, p1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    iget v3, p1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    iget v4, p1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    add-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;-><init>(FFF)V

    return-object v0
.end method

.method public static cross(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;)Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;
    .locals 6

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    iget v1, p1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    iget v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    mul-float/2addr v1, v2

    iget v2, p1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    iget v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    iget v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    mul-float/2addr v2, v3

    iget v3, p1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    iget v4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    iget v4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    mul-float/2addr v3, v4

    iget v4, p1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    iget v5, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;-><init>(FFF)V

    return-object v0
.end method

.method public static dot(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;)F
    .locals 3

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    iget v1, p1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    iget v2, p1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    iget v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public static multiply(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;)Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;
    .locals 5

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    iget v2, p1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    iget v3, p1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    iget v4, p1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    mul-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;-><init>(FFF)V

    return-object v0
.end method

.method public static subtract(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;)Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;
    .locals 5

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    iget v2, p1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    iget v3, p1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    iget v4, p1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    sub-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;-><init>(FFF)V

    return-object v0
.end method


# virtual methods
.method public add(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;)V
    .locals 2

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    iget v1, p1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    iget v1, p1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    iget v1, p1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    return-void
.end method

.method public clone()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;
    .locals 4

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    iget v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    iget v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    invoke-direct {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;-><init>(FFF)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->clone()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v0

    return-object v0
.end method

.method public length()F
    .locals 3

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    iget v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    iget v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public multiply(Ljava/lang/Float;)V
    .locals 2

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    return-void
.end method

.method public normalize()V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    iget v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    iget v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    cmpl-float v1, v0, v3

    if-eqz v1, :cond_0

    div-float v0, v3, v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    :cond_0
    return-void
.end method

.method public rotateX(F)V
    .locals 6

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->_temp:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    iget v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    iget v4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    iget v5, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->setAll(FFF)V

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->_temp:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    iget v2, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    mul-float/2addr v2, v0

    sget-object v3, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->_temp:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    iget v3, v3, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->_temp:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    iget v2, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    mul-float/2addr v1, v2

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->_temp:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    iget v2, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    return-void
.end method

.method public rotateY(F)V
    .locals 6

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->_temp:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    iget v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    iget v4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    iget v5, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->setAll(FFF)V

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->_temp:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    iget v2, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    mul-float/2addr v2, v0

    sget-object v3, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->_temp:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    iget v3, v3, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->_temp:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    iget v2, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    neg-float v1, v1

    mul-float/2addr v1, v2

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->_temp:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    iget v2, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    return-void
.end method

.method public rotateZ(F)V
    .locals 6

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->_temp:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    iget v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    iget v4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    iget v5, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->setAll(FFF)V

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->_temp:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    iget v2, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    mul-float/2addr v2, v0

    sget-object v3, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->_temp:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    iget v3, v3, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->_temp:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    iget v2, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    mul-float/2addr v1, v2

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->_temp:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    iget v2, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    return-void
.end method

.method public setAll(FFF)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    iput p2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    iput p3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    return-void
.end method

.method public setAllFrom(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;)V
    .locals 1

    iget v0, p1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    iget v0, p1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    iget v0, p1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    return-void
.end method

.method public subtract(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;)V
    .locals 2

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    iget v1, p1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    iget v1, p1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    iget v1, p1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
