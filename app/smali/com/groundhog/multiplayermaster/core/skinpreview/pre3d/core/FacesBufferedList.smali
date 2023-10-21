.class public Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;
.super Ljava/lang/Object;


# static fields
.field public static final BYTES_PER_PROPERTY:I = 0x2

.field public static final PROPERTIES_PER_ELEMENT:I = 0x3


# instance fields
.field private _b:Ljava/nio/ShortBuffer;

.field private _numElements:I

.field private _renderSubsetEnabled:Z

.field private _renderSubsetLength:I

.field private _renderSubsetStartIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_renderSubsetStartIndex:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_renderSubsetLength:I

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_renderSubsetEnabled:Z

    mul-int/lit8 v0, p1, 0x3

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_b:Ljava/nio/ShortBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ShortBuffer;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_renderSubsetStartIndex:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_renderSubsetLength:I

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_renderSubsetEnabled:Z

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_b:Ljava/nio/ShortBuffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_b:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    iput p2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_numElements:I

    return-void
.end method


# virtual methods
.method public add(III)V
    .locals 3

    int-to-short v0, p1

    int-to-short v1, p2

    int-to-short v2, p3

    invoke-virtual {p0, v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->add(SSS)V

    return-void
.end method

.method public add(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Face;)V
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_numElements:I

    invoke-virtual {p0, v0, p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->set(ILcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Face;)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_numElements:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_numElements:I

    return-void
.end method

.method public add(SSS)V
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_numElements:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->set(ISSS)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_numElements:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_numElements:I

    return-void
.end method

.method public buffer()Ljava/nio/ShortBuffer;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_b:Ljava/nio/ShortBuffer;

    return-object v0
.end method

.method public capacity()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_b:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_b:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method public clone()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_b:Ljava/nio/ShortBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_b:Ljava/nio/ShortBuffer;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;-><init>(Ljava/nio/ShortBuffer;I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->clone()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Face;
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_b:Ljava/nio/ShortBuffer;

    mul-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Face;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_b:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->get()S

    move-result v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_b:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->get()S

    move-result v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_b:Ljava/nio/ShortBuffer;

    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->get()S

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Face;-><init>(SSS)V

    return-object v0
.end method

.method public getPropertyA(I)S
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_b:Ljava/nio/ShortBuffer;

    mul-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_b:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->get()S

    move-result v0

    return v0
.end method

.method public getPropertyB(I)S
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_b:Ljava/nio/ShortBuffer;

    mul-int/lit8 v1, p1, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_b:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->get()S

    move-result v0

    return v0
.end method

.method public getPropertyC(I)F
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_b:Ljava/nio/ShortBuffer;

    mul-int/lit8 v1, p1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_b:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->get()S

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public putInFace(ILcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Face;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_b:Ljava/nio/ShortBuffer;

    mul-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_b:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->get()S

    move-result v0

    iput-short v0, p2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Face;->a:S

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_b:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->get()S

    move-result v0

    iput-short v0, p2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Face;->b:S

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_b:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->get()S

    move-result v0

    iput-short v0, p2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Face;->c:S

    return-void
.end method

.method public renderSubsetEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_renderSubsetEnabled:Z

    return-void
.end method

.method public renderSubsetEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_renderSubsetEnabled:Z

    return v0
.end method

.method public renderSubsetLength()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_renderSubsetLength:I

    return v0
.end method

.method public renderSubsetLength(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_renderSubsetLength:I

    return-void
.end method

.method public renderSubsetStartIndex()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_renderSubsetStartIndex:I

    return v0
.end method

.method public renderSubsetStartIndex(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_renderSubsetStartIndex:I

    return-void
.end method

.method public set(ILcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Face;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_b:Ljava/nio/ShortBuffer;

    mul-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_b:Ljava/nio/ShortBuffer;

    iget-short v1, p2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Face;->a:S

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_b:Ljava/nio/ShortBuffer;

    iget-short v1, p2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Face;->b:S

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_b:Ljava/nio/ShortBuffer;

    iget-short v1, p2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Face;->c:S

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    return-void
.end method

.method public set(ISSS)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_b:Ljava/nio/ShortBuffer;

    mul-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_b:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_b:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_b:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    return-void
.end method

.method public setPropertyA(IS)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_b:Ljava/nio/ShortBuffer;

    mul-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_b:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    return-void
.end method

.method public setPropertyB(IS)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_b:Ljava/nio/ShortBuffer;

    mul-int/lit8 v1, p1, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_b:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    return-void
.end method

.method public setPropertyC(IS)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_b:Ljava/nio/ShortBuffer;

    mul-int/lit8 v1, p1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_b:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->_numElements:I

    return v0
.end method
