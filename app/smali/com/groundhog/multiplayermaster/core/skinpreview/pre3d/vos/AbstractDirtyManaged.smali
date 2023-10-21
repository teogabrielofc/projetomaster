.class public abstract Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/AbstractDirtyManaged;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyManaged;


# instance fields
.field protected _dirty:Z

.field protected _parent:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyParent;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyParent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/AbstractDirtyManaged;->_parent:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyParent;

    return-void
.end method


# virtual methods
.method public clearDirtyFlag()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/AbstractDirtyManaged;->_dirty:Z

    return-void
.end method

.method public isDirty()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/AbstractDirtyManaged;->_dirty:Z

    return v0
.end method

.method public setDirtyFlag()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/AbstractDirtyManaged;->_dirty:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/AbstractDirtyManaged;->_parent:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyParent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/AbstractDirtyManaged;->_parent:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyParent;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyParent;->onDirty()V

    :cond_0
    return-void
.end method
