.class public Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/BooleanManaged;
.super Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/AbstractDirtyManaged;


# instance fields
.field private _b:Z


# direct methods
.method public constructor <init>(ZLcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyParent;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/AbstractDirtyManaged;-><init>(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyParent;)V

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/BooleanManaged;->set(Z)V

    return-void
.end method


# virtual methods
.method public get()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/BooleanManaged;->_b:Z

    return v0
.end method

.method public set(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/BooleanManaged;->_b:Z

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/BooleanManaged;->setDirtyFlag()V

    return-void
.end method
