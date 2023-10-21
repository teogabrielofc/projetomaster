.class public Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FloatManaged;
.super Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/AbstractDirtyManaged;


# instance fields
.field private _f:F


# direct methods
.method public constructor <init>(FLcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyParent;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/AbstractDirtyManaged;-><init>(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyParent;)V

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FloatManaged;->set(F)V

    return-void
.end method


# virtual methods
.method public get()F
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FloatManaged;->_f:F

    return v0
.end method

.method public set(F)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FloatManaged;->_f:F

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FloatManaged;->setDirtyFlag()V

    return-void
.end method
