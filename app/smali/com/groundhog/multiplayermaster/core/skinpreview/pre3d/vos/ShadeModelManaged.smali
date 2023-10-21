.class public Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModelManaged;
.super Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/AbstractDirtyManaged;


# instance fields
.field private _shadeModel:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/AbstractDirtyManaged;-><init>(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyParent;)V

    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;->SMOOTH:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModelManaged;->set(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;)V

    return-void
.end method


# virtual methods
.method public get()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModelManaged;->_shadeModel:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;

    return-object v0
.end method

.method public set(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;)V
    .locals 1

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModelManaged;->_shadeModel:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModelManaged;->_dirty:Z

    return-void
.end method
