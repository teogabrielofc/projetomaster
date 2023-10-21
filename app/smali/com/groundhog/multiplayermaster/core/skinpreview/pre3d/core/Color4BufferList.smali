.class public Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;
.super Ljava/lang/Object;


# static fields
.field public static final BYTES_PER_PROPERTY:I = 0x1

.field public static final PROPERTIES_PER_ELEMENT:I = 0x4


# instance fields
.field private _b:Ljava/nio/ByteBuffer;

.field private _numElements:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v0, p1, 0x4

    mul-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput p2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_numElements:I

    return-void
.end method


# virtual methods
.method public add(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;)V
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_numElements:I

    invoke-virtual {p0, v0, p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->set(ILcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_numElements:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_numElements:I

    return-void
.end method

.method public add(SSSS)V
    .locals 6

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_numElements:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->set(ISSSS)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_numElements:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_numElements:I

    return-void
.end method

.method public buffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public capacity()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method public clone()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;-><init>(Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->clone()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;

    move-result-object v0

    return-object v0
.end method

.method public getAsColor4(I)Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;
    .locals 5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, p1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    int-to-short v1, v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    int-to-short v2, v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    int-to-short v3, v3

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    int-to-short v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;-><init>(SSSS)V

    return-object v0
.end method

.method public getPropertyA(I)F
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, p1, 0x4

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short v0, v0

    int-to-float v0, v0

    return v0
.end method

.method public getPropertyB(I)F
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, p1, 0x4

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short v0, v0

    int-to-float v0, v0

    return v0
.end method

.method public getPropertyG(I)S
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, p1, 0x4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public getPropertyR(I)S
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, p1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public putInColor4(ILcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, p1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short v0, v0

    iput-short v0, p2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->r:S

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short v0, v0

    iput-short v0, p2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->g:S

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short v0, v0

    iput-short v0, p2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->b:S

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short v0, v0

    iput-short v0, p2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->a:S

    return-void
.end method

.method public set(ILcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, p1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    iget-short v1, p2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->r:S

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    iget-short v1, p2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->g:S

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    iget-short v1, p2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->b:S

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    iget-short v1, p2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->a:S

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public set(ISSSS)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, p1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    int-to-byte v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    int-to-byte v1, p3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    int-to-byte v1, p4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    int-to-byte v1, p5

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setPropertyA(IS)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, p1, 0x4

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    int-to-byte v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setPropertyB(IS)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, p1, 0x4

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    int-to-byte v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setPropertyG(IS)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, p1, 0x4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    int-to-byte v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setPropertyR(IS)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, p1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_b:Ljava/nio/ByteBuffer;

    int-to-byte v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->_numElements:I

    return v0
.end method
