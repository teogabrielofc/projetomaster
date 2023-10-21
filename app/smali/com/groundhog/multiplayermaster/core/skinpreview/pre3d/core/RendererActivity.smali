.class public Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RendererActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/ISceneController;


# instance fields
.field protected _glSurfaceView:Landroid/opengl/GLSurfaceView;

.field protected _initSceneHander:Landroid/os/Handler;

.field final _initSceneRunnable:Ljava/lang/Runnable;

.field private _renderContinuously:Z

.field protected _updateSceneHander:Landroid/os/Handler;

.field final _updateSceneRunnable:Ljava/lang/Runnable;

.field public scene:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RendererActivity$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RendererActivity$1;-><init>(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RendererActivity;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RendererActivity;->_initSceneRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RendererActivity$2;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RendererActivity$2;-><init>(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RendererActivity;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RendererActivity;->_updateSceneRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public getInitSceneHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RendererActivity;->_initSceneHander:Landroid/os/Handler;

    return-object v0
.end method

.method public getInitSceneRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RendererActivity;->_initSceneRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getUpdateSceneHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RendererActivity;->_updateSceneHander:Landroid/os/Handler;

    return-object v0
.end method

.method public getUpdateSceneRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RendererActivity;->_updateSceneRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method protected glSurfaceView()Landroid/opengl/GLSurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RendererActivity;->_glSurfaceView:Landroid/opengl/GLSurfaceView;

    return-object v0
.end method

.method protected glSurfaceViewConfig()V
    .locals 0

    return-void
.end method

.method public initScene()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RendererActivity;->_initSceneHander:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RendererActivity;->_updateSceneHander:Landroid/os/Handler;

    return-void
.end method

.method protected onCreateSetContentView()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RendererActivity;->_glSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RendererActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onInitScene()V
    .locals 0

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RendererActivity;->_glSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RendererActivity;->_glSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RendererActivity;->_glSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RendererActivity;->_glSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    :cond_0
    return-void
.end method

.method public onUpdateScene()V
    .locals 0

    return-void
.end method

.method public renderContinuously(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RendererActivity;->_renderContinuously:Z

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RendererActivity;->_renderContinuously:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RendererActivity;->_glSurfaceView:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RendererActivity;->_glSurfaceView:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    goto :goto_0
.end method

.method public updateScene()V
    .locals 0

    return-void
.end method
