.class public Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;
.super Ljava/lang/Object;


# static fields
.field public static final BYTES_PER_PROPERTY:I = 0x4

.field public static final PROPERTIES_PER_ELEMENT:I = 0x3


# instance fields
.field private _b:Ljava/nio/FloatBuffer;

.field private _numElements:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_numElements:I

    mul-int/lit8 v0, p1, 0x3

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_b:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/nio/FloatBuffer;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_numElements:I

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

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_b:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    iput p2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_numElements:I

    return-void
.end method


# virtual methods
.method public add(FFF)V
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_numElements:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->set(IFFF)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_numElements:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_numElements:I

    return-void
.end method

.method public add(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;)V
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_numElements:I

    invoke-virtual {p0, v0, p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->set(ILcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_numElements:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_numElements:I

    return-void
.end method

.method public buffer()Ljava/nio/FloatBuffer;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_b:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public capacity()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method public clone()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_b:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_b:Ljava/nio/FloatBuffer;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;-><init>(Ljava/nio/FloatBuffer;I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->clone()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;

    move-result-object v0

    return-object v0
.end method

.method public getAsNumber3d(I)Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_b:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_b:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->get()F

    move-result v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_b:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->get()F

    move-result v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_b:Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->get()F

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;-><init>(FFF)V

    return-object v0
.end method

.method public getPropertyX(I)F
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_b:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    return v0
.end method

.method public getPropertyY(I)F
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_b:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    return v0
.end method

.method public getPropertyZ(I)F
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_b:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    return v0
.end method

.method public overwrite([F)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_b:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public putInNumber3d(ILcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_b:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    iput v0, p2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    iput v0, p2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    iput v0, p2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    return-void
.end method

.method public set(IFFF)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_b:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public set(ILcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_b:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_b:Ljava/nio/FloatBuffer;

    iget v1, p2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_b:Ljava/nio/FloatBuffer;

    iget v1, p2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_b:Ljava/nio/FloatBuffer;

    iget v1, p2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public setPropertyX(IF)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_b:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public setPropertyY(IF)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_b:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public setPropertyZ(IF)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_b:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->_numElements:I

    return v0
.end method
