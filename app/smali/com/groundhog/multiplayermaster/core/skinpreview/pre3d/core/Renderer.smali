.class public Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static final FRAMERATE_SAMPLEINTERVAL_MS:I = 0x3e8

.field public static final NUM_GLLIGHTS:I = 0x8


# instance fields
.field private _activityManager:Landroid/app/ActivityManager;

.field private _fps:F

.field private _frameCount:J

.field private _gl:Ljavax/microedition/khronos/opengles/GL10;

.field private _logFps:Z

.field private _memoryInfo:Landroid/app/ActivityManager$MemoryInfo;

.field private _scene:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

.field private _scratchIntBuffer:Ljava/nio/IntBuffer;

.field private _surfaceAspectRatio:F

.field private _timeLastSample:J

.field private volatile isNeedDraw:Z

.field private lastUpdateTime:J

.field private skinModel:Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;

.field private textureId:I


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->isNeedDraw:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_logFps:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_frameCount:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_fps:F

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->skinModel:Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_scratchIntBuffer:Ljava/nio/IntBuffer;

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_activityManager:Landroid/app/ActivityManager;

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_memoryInfo:Landroid/app/ActivityManager$MemoryInfo;

    return-void
.end method

.method private doFps()V
    .locals 8

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_frameCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_frameCount:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_timeLastSample:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    iget-wide v4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_frameCount:J

    long-to-float v4, v4

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    div-float v2, v4, v2

    iput v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_fps:F

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_activityManager:Landroid/app/ActivityManager;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_memoryInfo:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    const-string v2, "Min3D"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FPS: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_fps:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", availMem: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_memoryInfo:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v4, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v6, 0x100000

    div-long/2addr v4, v6

    long-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "MB"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_timeLastSample:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_frameCount:J

    :cond_0
    return-void
.end method

.method private drawObject(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;)V
    .locals 10

    const/4 v1, 0x1

    const/high16 v9, 0x437f0000    # 255.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->hasNormals()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->normalsEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->normals()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->buffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0x1406

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v4

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->normals()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->buffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-interface {v0, v3, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glNormalPointer(IILjava/nio/Buffer;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const v3, 0x8075

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    :goto_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_scene:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->lightingEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->hasNormals()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->normalsEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->lightingEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0xb50

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    :goto_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0xb54

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_scratchIntBuffer:Ljava/nio/IntBuffer;

    invoke-interface {v0, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->shadeModel()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;->glConstant()I

    move-result v0

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_scratchIntBuffer:Ljava/nio/IntBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v3

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->shadeModel()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;->glConstant()I

    move-result v3

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glShadeModel(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->hasVertexColors()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->vertexColorsEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->colors()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/4 v3, 0x4

    const/16 v4, 0x1401

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v5

    invoke-virtual {v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->colors()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface {v0, v3, v4, v2, v5}, Ljavax/microedition/khronos/opengles/GL10;->glColorPointer(IIILjava/nio/Buffer;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const v3, 0x8076

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    :goto_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0xb57

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_scratchIntBuffer:Ljava/nio/IntBuffer;

    invoke-interface {v0, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_scratchIntBuffer:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_5
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->colorMaterialEnabled()Z

    move-result v3

    if-eq v3, v0, :cond_2

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->colorMaterialEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0xb57

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    :cond_2
    :goto_6
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->renderType()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    move-result-object v0

    sget-object v3, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;->POINTS:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->pointSmoothing()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0xb10

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    :goto_7
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->pointSize()F

    move-result v3

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glPointSize(F)V

    :cond_3
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->renderType()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    move-result-object v0

    sget-object v3, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;->LINES:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    if-eq v0, v3, :cond_4

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->renderType()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    move-result-object v0

    sget-object v3, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;->LINE_STRIP:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    if-eq v0, v3, :cond_4

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->renderType()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    move-result-object v0

    sget-object v3, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;->LINE_LOOP:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    if-ne v0, v3, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->lineSmoothing()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0xb20

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    :goto_8
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->lineWidth()F

    move-result v3

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glLineWidth(F)V

    :cond_5
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->doubleSidedEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0xb44

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    :goto_9
    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->drawObject_textures(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->getRotationCenter()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->getRotationCenter()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v3

    iget v3, v3, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->position()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v4

    iget v4, v4, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    sub-float/2addr v3, v4

    aput v3, v0, v2

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->getRotationCenter()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v3

    iget v3, v3, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->position()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v4

    iget v4, v4, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    sub-float/2addr v3, v4

    aput v3, v0, v1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->getRotationCenter()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v4

    iget v4, v4, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->position()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v5

    iget v5, v5, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    sub-float/2addr v4, v5

    aput v4, v0, v3

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->getRotationCenter()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v4

    iget v4, v4, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->getRotationCenter()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v5

    iget v5, v5, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->getRotationCenter()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v6

    iget v6, v6, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    invoke-interface {v3, v4, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->rotation()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v4

    iget v4, v4, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    invoke-interface {v3, v4, v8, v7, v7}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->rotation()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v4

    iget v4, v4, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    invoke-interface {v3, v4, v7, v8, v7}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->rotation()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v4

    iget v4, v4, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    invoke-interface {v3, v4, v7, v7, v8}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    aget v4, v0, v2

    neg-float v4, v4

    aget v1, v0, v1

    neg-float v1, v1

    const/4 v5, 0x2

    aget v0, v0, v5

    neg-float v0, v0

    invoke-interface {v3, v4, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    :goto_a
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->scale()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->scale()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v3

    iget v3, v3, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->scale()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v4

    iget v4, v4, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    invoke-interface {v0, v1, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->points()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->buffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/4 v1, 0x3

    const/16 v3, 0x1406

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v4

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->points()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->buffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-interface {v0, v1, v3, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->ignoreFaces()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->faces()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->renderSubsetEnabled()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->faces()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->size()I

    move-result v0

    move v1, v2

    :goto_b
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->faces()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->buffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->renderType()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;->glValue()I

    move-result v3

    mul-int/lit8 v0, v0, 0x3

    const/16 v4, 0x1403

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->faces()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->buffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    invoke-interface {v1, v3, v0, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    :goto_c
    instance-of v0, p1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;

    :goto_d
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_12

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->drawObject(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_6
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const v3, 0x8075

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0xb50

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->defaultColor()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    move-result-object v3

    iget-short v3, v3, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->r:S

    int-to-float v3, v3

    div-float/2addr v3, v9

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->defaultColor()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    move-result-object v4

    iget-short v4, v4, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->g:S

    int-to-float v4, v4

    div-float/2addr v4, v9

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->defaultColor()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    move-result-object v5

    iget-short v5, v5, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->b:S

    int-to-float v5, v5

    div-float/2addr v5, v9

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->defaultColor()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    move-result-object v6

    iget-short v6, v6, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->a:S

    int-to-float v6, v6

    div-float/2addr v6, v9

    invoke-interface {v0, v3, v4, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const v3, 0x8076

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    goto/16 :goto_4

    :cond_a
    move v0, v2

    goto/16 :goto_5

    :cond_b
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0xb57

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto/16 :goto_6

    :cond_c
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0xb10

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto/16 :goto_7

    :cond_d
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0xb20

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto/16 :goto_8

    :cond_e
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0xb44

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    goto/16 :goto_9

    :cond_f
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->position()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->position()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v3

    iget v3, v3, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->position()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v4

    iget v4, v4, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    invoke-interface {v0, v1, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->rotation()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    invoke-interface {v0, v1, v8, v7, v7}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->rotation()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    invoke-interface {v0, v1, v7, v8, v7}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->rotation()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    invoke-interface {v0, v1, v7, v7, v8}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    goto/16 :goto_a

    :cond_10
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->faces()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->renderSubsetStartIndex()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->faces()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->renderSubsetLength()I

    move-result v0

    goto/16 :goto_b

    :cond_11
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->renderType()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;->glValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->size()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    goto/16 :goto_c

    :cond_12
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    goto/16 :goto_0
.end method

.method private drawObject_textures(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;)V
    .locals 10

    const v9, 0x812f

    const v8, 0x8078

    const/high16 v7, 0x46180000    # 9728.0f

    const/4 v1, 0x0

    const/16 v6, 0xde1

    move v0, v1

    :goto_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RenderCaps;->maxTextureUnits()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const v3, 0x84c0

    add-int/2addr v3, v0

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glActiveTexture(I)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const v3, 0x84c0

    add-int/2addr v3, v0

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glClientActiveTexture(I)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->textures()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->textures()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;->get(I)Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->hasUvs()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->texturesEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->uvs()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->buffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/4 v3, 0x2

    const/16 v4, 0x1406

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v5

    invoke-virtual {v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->uvs()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->buffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    iget v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->textureId:I

    invoke-interface {v2, v6, v3}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v2, v6}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v2, v8}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0x2801

    invoke-interface {v2, v6, v3, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0x2800

    invoke-interface {v2, v6, v3, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0x2300

    const/16 v4, 0x2200

    const/16 v5, 0x2100

    invoke-interface {v2, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0x2802

    invoke-interface {v2, v6, v3, v9}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterx(III)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v3, 0x2803

    invoke-interface {v2, v6, v3, v9}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterx(III)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v2, v6, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v2, v6}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v2, v8}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private drawScene()V
    .locals 4

    const/16 v3, 0xb60

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_scene:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->fogEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0xb65

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_scene:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->fogType()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;->glValue()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glFogf(IF)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0xb63

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_scene:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->fogNear()F

    move-result v2

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glFogf(IF)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0xb64

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_scene:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->fogFar()F

    move-result v2

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glFogf(IF)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0xb66

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_scene:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->fogColor()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->toFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glFogfv(ILjava/nio/FloatBuffer;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_scene:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_scene:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;

    if-nez v0, :cond_1

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->animationEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_2
    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->drawObject(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method private drawSetupLights()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_scene:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->lights()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/ManagedLightList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/ManagedLightList;->glIndexEnabledDirty()[Z

    move-result-object v2

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_scene:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->lights()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/ManagedLightList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/ManagedLightList;->glIndexEnabled()[Z

    move-result-object v2

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    add-int/lit16 v3, v1, 0x4000

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_scene:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->lights()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/ManagedLightList;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/ManagedLightList;->getLightByGlIndex(I)Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->setAllDirty()V

    :goto_1
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_scene:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->lights()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/ManagedLightList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/ManagedLightList;->glIndexEnabledDirty()[Z

    move-result-object v2

    aput-boolean v0, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    add-int/lit16 v3, v1, 0x4000

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_scene:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->lights()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/ManagedLightList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/ManagedLightList;->toArray()[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;

    move-result-object v1

    :goto_2
    array-length v2, v1

    if-ge v0, v2, :cond_f

    aget-object v2, v1, v0

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->isDirty()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_scene:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->lights()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/ManagedLightList;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/ManagedLightList;->getGlIndexByLight(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;)I

    move-result v3

    add-int/lit16 v3, v3, 0x4000

    iget-object v4, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->position:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->isDirty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->commitPositionAndTypeBuffer()V

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v5, 0x1203

    iget-object v6, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_positionAndTypeBuffer:Ljava/nio/FloatBuffer;

    invoke-interface {v4, v3, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glLightfv(IILjava/nio/FloatBuffer;)V

    iget-object v4, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->position:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->clearDirtyFlag()V

    :cond_3
    iget-object v4, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->ambient:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->isDirty()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->ambient:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->commitToFloatBuffer()V

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v5, 0x1200

    iget-object v6, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->ambient:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    invoke-virtual {v6}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->floatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-interface {v4, v3, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glLightfv(IILjava/nio/FloatBuffer;)V

    iget-object v4, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->ambient:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->clearDirtyFlag()V

    :cond_4
    iget-object v4, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->diffuse:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->isDirty()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->diffuse:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->commitToFloatBuffer()V

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v5, 0x1201

    iget-object v6, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->diffuse:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    invoke-virtual {v6}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->floatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-interface {v4, v3, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glLightfv(IILjava/nio/FloatBuffer;)V

    iget-object v4, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->diffuse:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->clearDirtyFlag()V

    :cond_5
    iget-object v4, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->specular:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->isDirty()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->specular:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->commitToFloatBuffer()V

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v5, 0x1202

    iget-object v6, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->specular:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    invoke-virtual {v6}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->floatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-interface {v4, v3, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glLightfv(IILjava/nio/FloatBuffer;)V

    iget-object v4, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->specular:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->clearDirtyFlag()V

    :cond_6
    iget-object v4, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->emissive:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->isDirty()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->emissive:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->commitToFloatBuffer()V

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v5, 0x1600

    iget-object v6, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->emissive:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    invoke-virtual {v6}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->floatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-interface {v4, v3, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glLightfv(IILjava/nio/FloatBuffer;)V

    iget-object v4, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->emissive:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->clearDirtyFlag()V

    :cond_7
    iget-object v4, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->direction:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->isDirty()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->direction:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->commitToFloatBuffer()V

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v5, 0x1204

    iget-object v6, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->direction:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;

    invoke-virtual {v6}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->floatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-interface {v4, v3, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glLightfv(IILjava/nio/FloatBuffer;)V

    iget-object v4, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->direction:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->clearDirtyFlag()V

    :cond_8
    iget-object v4, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_spotCutoffAngle:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FloatManaged;

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FloatManaged;->isDirty()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v5, 0x1206

    iget-object v6, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_spotCutoffAngle:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FloatManaged;

    invoke-virtual {v6}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FloatManaged;->get()F

    move-result v6

    invoke-interface {v4, v3, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glLightf(IIF)V

    :cond_9
    iget-object v4, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_spotExponent:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FloatManaged;

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FloatManaged;->isDirty()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v5, 0x1205

    iget-object v6, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_spotExponent:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FloatManaged;

    invoke-virtual {v6}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FloatManaged;->get()F

    move-result v6

    invoke-interface {v4, v3, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glLightf(IIF)V

    :cond_a
    iget-object v4, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_isVisible:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/BooleanManaged;

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/BooleanManaged;->isDirty()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v4, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    :goto_3
    iget-object v4, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_isVisible:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/BooleanManaged;

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/BooleanManaged;->clearDirtyFlag()V

    :cond_b
    iget-object v4, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_attenuation:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->isDirty()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v5, 0x1207

    iget-object v6, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_attenuation:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;

    invoke-virtual {v6}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->getX()F

    move-result v6

    invoke-interface {v4, v3, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glLightf(IIF)V

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v5, 0x1208

    iget-object v6, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_attenuation:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;

    invoke-virtual {v6}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->getY()F

    move-result v6

    invoke-interface {v4, v3, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glLightf(IIF)V

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v5, 0x1209

    iget-object v6, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_attenuation:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;

    invoke-virtual {v6}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->getZ()F

    move-result v6

    invoke-interface {v4, v3, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glLightf(IIF)V

    :cond_c
    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->clearDirtyFlag()V

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_e
    iget-object v4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v4, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto :goto_3

    :cond_f
    return-void
.end method

.method private reset()V
    .locals 4

    const/16 v3, 0xde1

    const/high16 v2, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->textureId:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->deleteTexture(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0xb71

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glClearDepthf(F)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0x201

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDepthFunc(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDepthRangef(FF)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDepthMask(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0xbe2

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    invoke-interface {v0, v3, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-interface {v0, v3, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0x901

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glFrontFace(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0x405

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glCullFace(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0xb44

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 v0, 0x4000

    :goto_0
    const/16 v1, 0x4008

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setGl(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    return-void
.end method

.method private updateViewFrustum()V
    .locals 8

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_scene:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->camera()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/CameraVo;

    move-result-object v0

    iget-object v7, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/CameraVo;->frustum:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FrustumManaged;

    invoke-virtual {v7}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FrustumManaged;->shortSideLength()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v7}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FrustumManaged;->horizontalCenter()F

    move-result v1

    iget v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_surfaceAspectRatio:F

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    invoke-virtual {v7}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FrustumManaged;->horizontalCenter()F

    move-result v2

    iget v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_surfaceAspectRatio:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-virtual {v7}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FrustumManaged;->verticalCenter()F

    move-result v3

    mul-float v4, v0, v5

    sub-float/2addr v3, v4

    invoke-virtual {v7}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FrustumManaged;->verticalCenter()F

    move-result v4

    mul-float/2addr v0, v5

    add-float/2addr v4, v0

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_surfaceAspectRatio:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_surfaceAspectRatio:F

    div-float v0, v5, v0

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_surfaceAspectRatio:F

    div-float v0, v5, v0

    mul-float/2addr v2, v0

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_surfaceAspectRatio:F

    div-float v0, v5, v0

    mul-float/2addr v3, v0

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_surfaceAspectRatio:F

    div-float v0, v5, v0

    mul-float/2addr v4, v0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v5, 0x1701

    invoke-interface {v0, v5}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {v7}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FrustumManaged;->zNear()F

    move-result v5

    invoke-virtual {v7}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FrustumManaged;->zFar()F

    move-result v6

    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glFrustumf(FFFFFF)V

    invoke-virtual {v7}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FrustumManaged;->clearDirtyFlag()V

    return-void
.end method


# virtual methods
.method public availMem()J
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_activityManager:Landroid/app/ActivityManager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_memoryInfo:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_memoryInfo:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    return-wide v0
.end method

.method deleteTexture(I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v3, [I

    aput p1, v0, v2

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v1, v3, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    :cond_0
    return-void
.end method

.method protected drawSetup()V
    .locals 11

    const/high16 v10, 0x437f0000    # 255.0f

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_scene:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->camera()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/CameraVo;

    move-result-object v0

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/CameraVo;->frustum:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FrustumManaged;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FrustumManaged;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->updateViewFrustum()V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0x1700

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_scene:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->camera()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/CameraVo;

    move-result-object v1

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/CameraVo;->position:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    iget v1, v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_scene:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->camera()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/CameraVo;

    move-result-object v2

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/CameraVo;->position:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    iget v2, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_scene:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->camera()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/CameraVo;

    move-result-object v3

    iget-object v3, v3, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/CameraVo;->position:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    iget v3, v3, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_scene:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->camera()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/CameraVo;

    move-result-object v4

    iget-object v4, v4, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/CameraVo;->target:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    iget v4, v4, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_scene:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    invoke-virtual {v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->camera()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/CameraVo;

    move-result-object v5

    iget-object v5, v5, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/CameraVo;->target:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    iget v5, v5, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    iget-object v6, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_scene:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    invoke-virtual {v6}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->camera()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/CameraVo;

    move-result-object v6

    iget-object v6, v6, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/CameraVo;->target:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    iget v6, v6, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    iget-object v7, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_scene:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    invoke-virtual {v7}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->camera()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/CameraVo;

    move-result-object v7

    iget-object v7, v7, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/CameraVo;->upAxis:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    iget v7, v7, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    iget-object v8, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_scene:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    invoke-virtual {v8}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->camera()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/CameraVo;

    move-result-object v8

    iget-object v8, v8, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/CameraVo;->upAxis:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    iget v8, v8, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    iget-object v9, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_scene:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    invoke-virtual {v9}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->camera()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/CameraVo;

    move-result-object v9

    iget-object v9, v9, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/CameraVo;->upAxis:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    iget v9, v9, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    invoke-static/range {v0 .. v9}, Landroid/opengl/GLU;->gluLookAt(Ljavax/microedition/khronos/opengles/GL10;FFFFFFFFF)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_scene:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->backgroundColor()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_scene:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->backgroundColor()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->r()S

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v10

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_scene:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->backgroundColor()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->g()S

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v10

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_scene:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->backgroundColor()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->b()S

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v10

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_scene:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->backgroundColor()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    move-result-object v4

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->a()S

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v10

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_scene:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->backgroundColor()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->clearDirtyFlag()V

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0x4100

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->drawSetupLights()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const v1, 0x8074

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    return-void
.end method

.method public fps()F
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_fps:F

    return v0
.end method

.method public gl()Ljavax/microedition/khronos/opengles/GL10;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    return-object v0
.end method

.method public logFps(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_logFps:Z

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_logFps:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_timeLastSample:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_frameCount:J

    :cond_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->isNeedDraw:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->drawSetup()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->drawScene()V

    :cond_0
    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_logFps:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->doFps()V

    :cond_1
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "Min3D"

    const-string v1, "Renderer.onSurfaceChanged()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->setGl(Ljavax/microedition/khronos/opengles/GL10;)V

    int-to-float v0, p2

    int-to-float v1, p3

    div-float/2addr v0, v1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_surfaceAspectRatio:F

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v2, v2, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0x1701

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->updateViewFrustum()V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "Min3D"

    const-string v1, "Renderer.onSurfaceCreated()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RenderCaps;->setRenderCaps(Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->setGl(Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->reset()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->skinModel:Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->getScene()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_scene:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->skinModel:Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_scene:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->isNeedDraw:Z

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->uploadTextureAndReturnId(Landroid/graphics/Bitmap;Z)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->textureId:I

    goto :goto_0
.end method

.method uploadTextureAndReturnId(Landroid/graphics/Bitmap;Z)I
    .locals 6

    const v5, 0x8191

    const/4 v2, 0x1

    const/16 v4, 0xde1

    const/4 v3, 0x0

    new-array v0, v2, [I

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v1, v2, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    aget v0, v0, v3

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v1, v4, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    instance-of v1, v1, Ljavax/microedition/khronos/opengles/GL11;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v4, v5, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    :goto_0
    invoke-static {v4, v3, p1, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->_gl:Ljavax/microedition/khronos/opengles/GL10;

    const/4 v2, 0x0

    invoke-interface {v1, v4, v5, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    goto :goto_0
.end method
