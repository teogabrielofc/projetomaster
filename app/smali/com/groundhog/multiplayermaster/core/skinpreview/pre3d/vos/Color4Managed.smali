.class public Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;
.super Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/AbstractDirtyManaged;


# instance fields
.field private _a:S

.field private _b:S

.field private _fb:Ljava/nio/FloatBuffer;

.field private _g:S

.field private _r:S


# direct methods
.method public constructor <init>(IIIILcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyParent;)V
    .locals 1

    invoke-direct {p0, p5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/AbstractDirtyManaged;-><init>(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyParent;)V

    int-to-short v0, p1

    iput-short v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->_r:S

    int-to-short v0, p2

    iput-short v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->_g:S

    int-to-short v0, p3

    iput-short v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->_b:S

    int-to-short v0, p4

    iput-short v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->_a:S

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->toFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->_fb:Ljava/nio/FloatBuffer;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->setDirtyFlag()V

    return-void
.end method

.method public constructor <init>(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyParent;)V
    .locals 1

    const/16 v0, 0xff

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/AbstractDirtyManaged;-><init>(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyParent;)V

    iput-short v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->_r:S

    iput-short v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->_g:S

    iput-short v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->_b:S

    iput-short v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->_a:S

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->toFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->_fb:Ljava/nio/FloatBuffer;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->setDirtyFlag()V

    return-void
.end method

.method public constructor <init>(SSSSLcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyParent;)V
    .locals 1

    invoke-direct {p0, p5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/AbstractDirtyManaged;-><init>(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyParent;)V

    iput-short p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->_r:S

    iput-short p2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->_g:S

    iput-short p3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->_b:S

    iput-short p4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->_a:S

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->toFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->_fb:Ljava/nio/FloatBuffer;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->setDirtyFlag()V

    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    iget-short v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->_a:S

    return v0
.end method

.method public a(S)V
    .locals 0

    iput-short p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->_a:S

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->setDirtyFlag()V

    return-void
.end method

.method public b()S
    .locals 1

    iget-short v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->_b:S

    return v0
.end method

.method public b(S)V
    .locals 0

    iput-short p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->_b:S

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->setDirtyFlag()V

    return-void
.end method

.method public commitToFloatBuffer()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->_fb:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->toFloatBuffer(Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method public floatBuffer()Ljava/nio/FloatBuffer;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->_fb:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public g()S
    .locals 1

    iget-short v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->_g:S

    return v0
.end method

.method public g(S)V
    .locals 0

    iput-short p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->_g:S

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->setDirtyFlag()V

    return-void
.end method

.method public r()S
    .locals 1

    iget-short v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->_r:S

    return v0
.end method

.method public r(S)V
    .locals 0

    iput-short p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->_r:S

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->setDirtyFlag()V

    return-void
.end method

.method public setAll(IIII)V
    .locals 4

    int-to-short v0, p1

    int-to-short v1, p2

    int-to-short v2, p3

    int-to-short v3, p4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->setAll(SSSS)V

    return-void
.end method

.method public setAll(J)V
    .locals 5

    const-wide/16 v2, 0xff

    const/16 v0, 0x18

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->_a:S

    const/16 v0, 0x10

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->_r:S

    const/16 v0, 0x8

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->_g:S

    and-long v0, p1, v2

    long-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->_b:S

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->setDirtyFlag()V

    return-void
.end method

.method public setAll(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;)V
    .locals 4

    iget-short v0, p1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->r:S

    iget-short v1, p1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->g:S

    iget-short v2, p1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->b:S

    iget-short v3, p1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->a:S

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->setAll(SSSS)V

    return-void
.end method

.method public setAll(SSSS)V
    .locals 0

    iput-short p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->_r:S

    iput-short p2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->_g:S

    iput-short p3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->_b:S

    iput-short p4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->_a:S

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->setDirtyFlag()V

    return-void
.end method

.method public toColor4()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;
    .locals 5

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    iget-short v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->_r:S

    iget-short v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->_g:S

    iget-short v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->_b:S

    iget-short v4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->_a:S

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;-><init>(SSSS)V

    return-object v0
.end method

.method public toFloatBuffer()Ljava/nio/FloatBuffer;
    .locals 5

    const/high16 v4, 0x437f0000    # 255.0f

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->r()S

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->g()S

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->b()S

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->a()S

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/Utils;->makeFloatBuffer4(FFFF)Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method

.method public toFloatBuffer(Ljava/nio/FloatBuffer;)V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->r()S

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->g()S

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->b()S

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->a()S

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "r:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->_r:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", g:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->_g:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", b:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->_b:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", a:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->_a:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
