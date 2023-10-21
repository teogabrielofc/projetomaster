.class public Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/SharedPreviewCtrl;
.super Ljava/lang/Object;


# static fields
.field private static volatile _renderer:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;

.field private static volatile _scene:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

.field private static volatile _textureManager:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureManager;

.field private static volatile mInstance:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/SharedPreviewCtrl;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureManager;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureManager;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/SharedPreviewCtrl;->_textureManager:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureManager;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/SharedPreviewCtrl;->_scene:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    return-void
.end method

.method public static getInstance()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/SharedPreviewCtrl;
    .locals 2

    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/SharedPreviewCtrl;->mInstance:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/SharedPreviewCtrl;

    if-nez v0, :cond_0

    const-class v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/SharedPreviewCtrl;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/SharedPreviewCtrl;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/SharedPreviewCtrl;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/SharedPreviewCtrl;->mInstance:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/SharedPreviewCtrl;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/SharedPreviewCtrl;->mInstance:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/SharedPreviewCtrl;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static reset()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/SharedPreviewCtrl;->mInstance:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/SharedPreviewCtrl;

    sput-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/SharedPreviewCtrl;->_scene:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    sput-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/SharedPreviewCtrl;->_renderer:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;

    sput-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/SharedPreviewCtrl;->_textureManager:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureManager;

    return-void
.end method


# virtual methods
.method public get_renderer()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/SharedPreviewCtrl;->_renderer:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;

    return-object v0
.end method

.method public get_scene()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/SharedPreviewCtrl;->_scene:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    return-object v0
.end method

.method public get_textureManager()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureManager;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/SharedPreviewCtrl;->_textureManager:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureManager;

    return-object v0
.end method
