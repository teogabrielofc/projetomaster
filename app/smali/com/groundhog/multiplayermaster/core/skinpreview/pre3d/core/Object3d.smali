.class public Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;
.super Ljava/lang/Object;


# instance fields
.field protected _animationEnabled:Z

.field protected _children:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;",
            ">;"
        }
    .end annotation
.end field

.field private _colorMaterialEnabled:Z

.field private _defaultColor:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

.field private _doubleSidedEnabled:Z

.field protected _faces:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;

.field private _ignoreFaces:Z

.field private _isVisible:Z

.field private _lightingEnabled:Z

.field private _lineSmoothing:Z

.field private _lineWidth:F

.field private _name:Ljava/lang/String;

.field private _normalsEnabled:Z

.field private _parent:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IObject3dContainer;

.field private _pointSize:F

.field private _pointSmoothing:Z

.field private _position:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

.field private _renderType:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

.field private _rotation:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

.field private _rotationCenter:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

.field private _scale:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

.field private _scene:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

.field private _shadeModel:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;

.field protected _textures:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;

.field private _texturesEnabled:Z

.field private _vertexColorsEnabled:Z

.field protected _vertices:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;


# direct methods
.method public constructor <init>(II)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;->TRIANGLES:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_renderType:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    iput-boolean v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_isVisible:Z

    iput-boolean v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_vertexColorsEnabled:Z

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_doubleSidedEnabled:Z

    iput-boolean v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_texturesEnabled:Z

    iput-boolean v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_normalsEnabled:Z

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_ignoreFaces:Z

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_colorMaterialEnabled:Z

    iput-boolean v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_lightingEnabled:Z

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    invoke-direct {v0, v1, v1, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;-><init>(FFF)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_position:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    invoke-direct {v0, v1, v1, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;-><init>(FFF)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_rotation:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    invoke-direct {v0, v4, v4, v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;-><init>(FFF)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_scale:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_defaultColor:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;->SMOOTH:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_shadeModel:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_pointSize:F

    iput-boolean v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_pointSmoothing:Z

    iput v4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_lineWidth:F

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_lineSmoothing:Z

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_animationEnabled:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_rotationCenter:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_vertices:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;

    invoke-direct {v0, p2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;-><init>(I)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_faces:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_textures:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;->TRIANGLES:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_renderType:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_isVisible:Z

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_vertexColorsEnabled:Z

    iput-boolean v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_doubleSidedEnabled:Z

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_texturesEnabled:Z

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_normalsEnabled:Z

    iput-boolean v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_ignoreFaces:Z

    iput-boolean v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_colorMaterialEnabled:Z

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_lightingEnabled:Z

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    invoke-direct {v0, v1, v1, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;-><init>(FFF)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_position:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    invoke-direct {v0, v1, v1, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;-><init>(FFF)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_rotation:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    invoke-direct {v0, v4, v4, v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;-><init>(FFF)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_scale:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_defaultColor:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;->SMOOTH:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_shadeModel:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_pointSize:F

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_pointSmoothing:Z

    iput v4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_lineWidth:F

    iput-boolean v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_lineSmoothing:Z

    iput-boolean v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_animationEnabled:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_rotationCenter:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    invoke-direct {v0, p1, p3, p4, p5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_vertices:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;

    invoke-direct {v0, p2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;-><init>(I)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_faces:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_textures:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;

    return-void
.end method

.method public constructor <init>(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;->TRIANGLES:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_renderType:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_isVisible:Z

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_vertexColorsEnabled:Z

    iput-boolean v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_doubleSidedEnabled:Z

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_texturesEnabled:Z

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_normalsEnabled:Z

    iput-boolean v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_ignoreFaces:Z

    iput-boolean v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_colorMaterialEnabled:Z

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_lightingEnabled:Z

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    invoke-direct {v0, v1, v1, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;-><init>(FFF)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_position:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    invoke-direct {v0, v1, v1, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;-><init>(FFF)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_rotation:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    invoke-direct {v0, v4, v4, v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;-><init>(FFF)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_scale:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_defaultColor:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;->SMOOTH:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_shadeModel:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_pointSize:F

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_pointSmoothing:Z

    iput v4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_lineWidth:F

    iput-boolean v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_lineSmoothing:Z

    iput-boolean v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_animationEnabled:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_rotationCenter:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_vertices:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_faces:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_textures:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;

    return-void
.end method


# virtual methods
.method public animationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_animationEnabled:Z

    return-void
.end method

.method public animationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_animationEnabled:Z

    return v0
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->points()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->points()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->clear()V

    :cond_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->uvs()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->uvs()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;->clear()V

    :cond_1
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->normals()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->normals()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;->clear()V

    :cond_2
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->colors()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->colors()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;->clear()V

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_textures:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_textures:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;->clear()V

    :cond_4
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->parent()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IObject3dContainer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->parent()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IObject3dContainer;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IObject3dContainer;->removeChild(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;)Z

    :cond_5
    return-void
.end method

.method public clone()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_vertices:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->clone()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_faces:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->clone()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;

    move-result-object v1

    new-instance v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_textures:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;

    invoke-direct {v2, v0, v1, v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;-><init>(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;)V

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->position()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->position()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    iput v1, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->position()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->position()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    iput v1, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->position()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->position()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    iput v1, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->rotation()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->rotation()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    iput v1, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->rotation()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->rotation()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    iput v1, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->rotation()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->rotation()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    iput v1, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->scale()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->scale()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    iput v1, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->scale()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->scale()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    iput v1, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->scale()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->scale()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    iput v1, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    return-object v2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->clone()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;

    move-result-object v0

    return-object v0
.end method

.method public colorMaterialEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_colorMaterialEnabled:Z

    return-void
.end method

.method public colorMaterialEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_colorMaterialEnabled:Z

    return v0
.end method

.method public colors()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_vertices:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->colors()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Color4BufferList;

    move-result-object v0

    return-object v0
.end method

.method public customRenderer(Ljavax/microedition/khronos/opengles/GL10;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public defaultColor()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_defaultColor:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    return-object v0
.end method

.method public defaultColor(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_defaultColor:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    return-void
.end method

.method public doubleSidedEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_doubleSidedEnabled:Z

    return-void
.end method

.method public doubleSidedEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_doubleSidedEnabled:Z

    return v0
.end method

.method public faces()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_faces:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;

    return-object v0
.end method

.method public getRotationCenter()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_rotationCenter:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    return-object v0
.end method

.method public hasNormals()Z
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_vertices:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->hasNormals()Z

    move-result v0

    return v0
.end method

.method public hasUvs()Z
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_vertices:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->hasUvs()Z

    move-result v0

    return v0
.end method

.method public hasVertexColors()Z
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_vertices:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->hasColors()Z

    move-result v0

    return v0
.end method

.method public ignoreFaces(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_ignoreFaces:Z

    return-void
.end method

.method public ignoreFaces()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_ignoreFaces:Z

    return v0
.end method

.method public isVisible(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_isVisible:Z

    return-void
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_isVisible:Z

    return v0
.end method

.method public lightingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_lightingEnabled:Z

    return-void
.end method

.method public lightingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_lightingEnabled:Z

    return v0
.end method

.method public lineSmoothing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_lineSmoothing:Z

    return-void
.end method

.method public lineSmoothing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_lineSmoothing:Z

    return v0
.end method

.method public lineWidth()F
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_lineWidth:F

    return v0
.end method

.method public lineWidth(F)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_lineWidth:F

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_name:Ljava/lang/String;

    return-void
.end method

.method public normals()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_vertices:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->normals()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;

    move-result-object v0

    return-object v0
.end method

.method public normalsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_normalsEnabled:Z

    return-void
.end method

.method public normalsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_normalsEnabled:Z

    return v0
.end method

.method public parent()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IObject3dContainer;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_parent:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IObject3dContainer;

    return-object v0
.end method

.method parent(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IObject3dContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_parent:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IObject3dContainer;

    return-void
.end method

.method public pointSize()F
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_pointSize:F

    return v0
.end method

.method public pointSize(F)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_pointSize:F

    return-void
.end method

.method public pointSmoothing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_pointSmoothing:Z

    return-void
.end method

.method public pointSmoothing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_pointSmoothing:Z

    return v0
.end method

.method public points()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_vertices:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->points()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Number3dBufferList;

    move-result-object v0

    return-object v0
.end method

.method public position()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_position:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    return-object v0
.end method

.method public renderType()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_renderType:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    return-object v0
.end method

.method public renderType(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_renderType:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/RenderType;

    return-void
.end method

.method public rotation()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_rotation:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    return-object v0
.end method

.method public scale()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_scale:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    return-object v0
.end method

.method scene()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_scene:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    return-object v0
.end method

.method scene(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_scene:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    return-void
.end method

.method public setRotationCenter(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_rotationCenter:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    return-void
.end method

.method public shadeModel()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_shadeModel:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;

    return-object v0
.end method

.method public shadeModel(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_shadeModel:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/ShadeModel;

    return-void
.end method

.method public textures()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_textures:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;

    return-object v0
.end method

.method public texturesEnabled(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_texturesEnabled:Z

    return-void
.end method

.method public texturesEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_texturesEnabled:Z

    return v0
.end method

.method public uvs()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_vertices:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->uvs()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/UvBufferList;

    move-result-object v0

    return-object v0
.end method

.method public vertexColorsEnabled(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_vertexColorsEnabled:Z

    return-void
.end method

.method public vertexColorsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_vertexColorsEnabled:Z

    return v0
.end method

.method public vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->_vertices:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    return-object v0
.end method
