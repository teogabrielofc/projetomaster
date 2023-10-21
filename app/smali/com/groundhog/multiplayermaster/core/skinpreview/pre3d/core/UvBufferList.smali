.class public Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;
.super Ljava/lang/Object;


# static fields
.field public static final BYTES_PER_PROPERTY:I = 0x4

.field public static final PROPERTIES_PER_ELEMENT:I = 0x2


# instance fields
.field private _b:Ljava/nio/FloatBuffer;

.field private _numElements:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->_numElements:I

    mul-int/lit8 v0, p1, 0x2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->_b:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/nio/FloatBuffer;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->_numElements:I

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->_b:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->_b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    iput p2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->_numElements:I

    return-void
.end method


# virtual methods
.method public add(FF)V
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->_numElements:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->set(IFF)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->_numElements:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->_numElements:I

    return-void
.end method

.method public add(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;)V
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->_numElements:I

    invoke-virtual {p0, v0, p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->set(ILcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->_numElements:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->_numElements:I

    return-void
.end method

.method public buffer()Ljava/nio/FloatBuffer;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->_b:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public capacity()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->_b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->_b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method public clone()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->_b:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->_b:Ljava/nio/FloatBuffer;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;-><init>(Ljava/nio/FloatBuffer;I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->clone()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;

    move-result-object v0

    return-object v0
.end method

.method public getAsUv(I)Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->_b:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->_b:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->get()F

    move-result v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->_b:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->get()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;-><init>(FF)V

    return-object v0
.end method

.method public getPropertyU(I)F
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->_b:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->_b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    return v0
.end method

.method public getPropertyV(I)F
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->_b:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->_b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    return v0
.end method

.method public putInUv(ILcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->_b:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->_b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    iput v0, p2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;->u:F

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->_b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    iput v0, p2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;->v:F

    return-void
.end method

.method public set(IFF)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->_b:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->_b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->_b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public set(ILcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->_b:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->_b:Ljava/nio/FloatBuffer;

    iget v1, p2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;->u:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->_b:Ljava/nio/FloatBuffer;

    iget v1, p2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;->v:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public setPropertyU(IF)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->_b:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->_b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public setPropertyV(IF)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->_b:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->_b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->_numElements:I

    return v0
.end method
