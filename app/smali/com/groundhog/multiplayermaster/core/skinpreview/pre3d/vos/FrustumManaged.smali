.class public Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FrustumManaged;
.super Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/AbstractDirtyManaged;


# instance fields
.field private _horizontalCenter:F

.field private _shortSideLength:F

.field private _verticalCenter:F

.field private _zFar:F

.field private _zNear:F


# direct methods
.method public constructor <init>(FFFFFLcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyParent;)V
    .locals 0

    invoke-direct {p0, p6}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/AbstractDirtyManaged;-><init>(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyParent;)V

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FrustumManaged;->_horizontalCenter:F

    iput p2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FrustumManaged;->_verticalCenter:F

    iput p3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FrustumManaged;->_shortSideLength:F

    iput p4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FrustumManaged;->_zNear:F

    iput p5, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FrustumManaged;->_zFar:F

    return-void
.end method

.method public constructor <init>(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyParent;)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/AbstractDirtyManaged;-><init>(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyParent;)V

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FrustumManaged;->_horizontalCenter:F

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FrustumManaged;->_verticalCenter:F

    iput v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FrustumManaged;->_shortSideLength:F

    iput v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FrustumManaged;->_zNear:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FrustumManaged;->_zFar:F

    return-void
.end method


# virtual methods
.method public horizontalCenter()F
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FrustumManaged;->_horizontalCenter:F

    return v0
.end method

.method public horizontalCenter(F)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FrustumManaged;->_horizontalCenter:F

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FrustumManaged;->setDirtyFlag()V

    return-void
.end method

.method public shortSideLength()F
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FrustumManaged;->_shortSideLength:F

    return v0
.end method

.method public shortSideLength(F)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FrustumManaged;->_shortSideLength:F

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FrustumManaged;->setDirtyFlag()V

    return-void
.end method

.method public verticalCenter()F
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FrustumManaged;->_verticalCenter:F

    return v0
.end method

.method public verticalCenter(F)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FrustumManaged;->_verticalCenter:F

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FrustumManaged;->setDirtyFlag()V

    return-void
.end method

.method public zFar()F
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FrustumManaged;->_zFar:F

    return v0
.end method

.method public zFar(F)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FrustumManaged;->_zFar:F

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FrustumManaged;->setDirtyFlag()V

    return-void
.end method

.method public zNear()F
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FrustumManaged;->_zNear:F

    return v0
.end method

.method public zNear(F)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FrustumManaged;->_zNear:F

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FrustumManaged;->setDirtyFlag()V

    return-void
.end method
