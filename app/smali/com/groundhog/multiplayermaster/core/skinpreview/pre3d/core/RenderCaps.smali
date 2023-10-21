.class public Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RenderCaps;
.super Ljava/lang/Object;


# static fields
.field private static _aliasedLineSizeMax:I

.field private static _aliasedLineSizeMin:I

.field private static _aliasedPointSizeMax:I

.field private static _aliasedPointSizeMin:I

.field private static _isGl10Only:Z

.field private static _maxLights:I

.field private static _maxTextureSize:I

.field private static _maxTextureUnits:I

.field private static _openGlVersion:F

.field private static _smoothLineSizeMax:I

.field private static _smoothLineSizeMin:I

.field private static _smoothPointSizeMax:I

.field private static _smoothPointSizeMin:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aliasedLineSizeMax()I
    .locals 1

    sget v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RenderCaps;->_aliasedLineSizeMax:I

    return v0
.end method

.method public static aliasedLineSizeMin()I
    .locals 1

    sget v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RenderCaps;->_aliasedLineSizeMin:I

    return v0
.end method

.method public static aliasedPointSizeMax()I
    .locals 1

    sget v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RenderCaps;->_aliasedPointSizeMax:I

    return v0
.end method

.method public static aliasedPointSizeMin()I
    .locals 1

    sget v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RenderCaps;->_aliasedPointSizeMin:I

    return v0
.end method

.method public static isGl10Only()Z
    .locals 1

    sget-boolean v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RenderCaps;->_isGl10Only:Z

    return v0
.end method

.method public static maxLights()I
    .locals 1

    sget v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RenderCaps;->_maxLights:I

    return v0
.end method

.method public static maxTextureUnits()I
    .locals 1

    sget v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RenderCaps;->_maxTextureUnits:I

    return v0
.end method

.method public static openGlVersion()F
    .locals 1

    sget v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RenderCaps;->_openGlVersion:F

    return v0
.end method

.method static setRenderCaps(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    instance-of v0, p0, Ljavax/microedition/khronos/opengles/GL11;

    if-eqz v0, :cond_0

    const v0, 0x3f8ccccd    # 1.1f

    sput v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RenderCaps;->_openGlVersion:F

    :goto_0
    invoke-static {v3}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    const v1, 0x84e2

    invoke-interface {p0, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    sput v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RenderCaps;->_maxTextureUnits:I

    invoke-static {v3}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    const/16 v1, 0xd33

    invoke-interface {p0, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    sput v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RenderCaps;->_maxTextureSize:I

    invoke-static {v4}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    const v1, 0x846d

    invoke-interface {p0, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    sput v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RenderCaps;->_aliasedPointSizeMin:I

    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    sput v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RenderCaps;->_aliasedPointSizeMax:I

    invoke-static {v4}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    const/16 v1, 0xb12

    invoke-interface {p0, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    sput v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RenderCaps;->_smoothPointSizeMin:I

    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    sput v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RenderCaps;->_smoothPointSizeMax:I

    invoke-static {v4}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    const v1, 0x846e

    invoke-interface {p0, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    sput v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RenderCaps;->_aliasedLineSizeMin:I

    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    sput v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RenderCaps;->_aliasedLineSizeMax:I

    invoke-static {v4}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    const/16 v1, 0xb22

    invoke-interface {p0, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    sput v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RenderCaps;->_smoothLineSizeMin:I

    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    sput v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RenderCaps;->_smoothLineSizeMax:I

    invoke-static {v3}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    const/16 v1, 0xd31

    invoke-interface {p0, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    sput v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RenderCaps;->_maxLights:I

    const-string v0, "Min3D"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RenderCaps - openGLVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RenderCaps;->_openGlVersion:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Min3D"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RenderCaps - maxTextureUnits: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RenderCaps;->_maxTextureUnits:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Min3D"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RenderCaps - maxTextureSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RenderCaps;->_maxTextureSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Min3D"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RenderCaps - maxLights: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RenderCaps;->_maxLights:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RenderCaps;->_openGlVersion:F

    goto/16 :goto_0
.end method

.method public static smoothLineSizeMax()I
    .locals 1

    sget v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RenderCaps;->_smoothLineSizeMax:I

    return v0
.end method

.method public static smoothLineSizeMin()I
    .locals 1

    sget v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RenderCaps;->_smoothLineSizeMin:I

    return v0
.end method

.method public static smoothPointSizeMax()I
    .locals 1

    sget v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RenderCaps;->_smoothPointSizeMax:I

    return v0
.end method

.method public static smoothPointSizeMin()I
    .locals 1

    sget v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RenderCaps;->_smoothPointSizeMin:I

    return v0
.end method
