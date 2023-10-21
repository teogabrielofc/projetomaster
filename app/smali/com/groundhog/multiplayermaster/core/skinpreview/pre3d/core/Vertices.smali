.class public Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;
.super Ljava/lang/Object;


# instance fields
.field private _colors:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;

.field private _hasColors:Z

.field private _hasNormals:Z

.field private _hasUvs:Z

.field private _normals:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;

.field private _points:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;

.field private _uvs:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;

    invoke-direct {v0, p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;-><init>(I)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_points:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_hasUvs:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_hasNormals:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_hasColors:Z

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_hasUvs:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;

    invoke-direct {v0, p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;-><init>(I)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_uvs:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;

    :cond_0
    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_hasNormals:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;

    invoke-direct {v0, p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;-><init>(I)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_normals:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;

    :cond_1
    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_hasColors:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;

    invoke-direct {v0, p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;-><init>(I)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_colors:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;

    :cond_2
    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;

    invoke-direct {v0, p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;-><init>(I)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_points:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_hasUvs:Z

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_hasNormals:Z

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_hasColors:Z

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_hasUvs:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;

    invoke-direct {v0, p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;-><init>(I)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_uvs:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;

    :cond_0
    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_hasNormals:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;

    invoke-direct {v0, p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;-><init>(I)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_normals:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;

    :cond_1
    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_hasColors:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;

    invoke-direct {v0, p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;-><init>(I)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_colors:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_points:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_uvs:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_normals:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;

    iput-object p4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_colors:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_uvs:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_uvs:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_hasUvs:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_normals:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_normals:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_hasNormals:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_colors:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_colors:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_hasColors:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public addVertex(FFFFFFFFSSSS)S
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_points:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;

    invoke-virtual {v0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->add(FFF)V

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_hasUvs:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_uvs:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;

    invoke-virtual {v0, p4, p5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->add(FF)V

    :cond_0
    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_hasNormals:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_normals:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;

    invoke-virtual {v0, p6, p7, p8}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->add(FFF)V

    :cond_1
    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_hasColors:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_colors:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;

    invoke-virtual {v0, p9, p10, p11, p12}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->add(SSSS)V

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_points:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    return v0
.end method

.method public addVertex(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;)S
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_points:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->add(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;)V

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_hasUvs:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_uvs:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;

    invoke-virtual {v0, p2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->add(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;)V

    :cond_0
    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_hasNormals:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_normals:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;

    invoke-virtual {v0, p3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->add(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;)V

    :cond_1
    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_hasColors:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_colors:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;

    invoke-virtual {v0, p4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->add(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;)V

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_points:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    return v0
.end method

.method public capacity()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_points:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->capacity()I

    move-result v0

    return v0
.end method

.method public clone()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;
    .locals 5

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_points:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->clone()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_uvs:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->clone()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_normals:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->clone()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;

    move-result-object v3

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_colors:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->clone()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;-><init>(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->clone()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v0

    return-object v0
.end method

.method colors()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_colors:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;

    return-object v0
.end method

.method public hasColors()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_hasColors:Z

    return v0
.end method

.method public hasNormals()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_hasNormals:Z

    return v0
.end method

.method public hasUvs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_hasUvs:Z

    return v0
.end method

.method normals()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_normals:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;

    return-object v0
.end method

.method public overwriteNormals([F)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_normals:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->overwrite([F)V

    return-void
.end method

.method public overwriteVerts([F)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_points:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->overwrite([F)V

    return-void
.end method

.method points()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_points:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_points:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->size()I

    move-result v0

    return v0
.end method

.method uvs()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->_uvs:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;

    return-object v0
.end method
