.class public Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Skin;
.super Ljava/lang/Object;


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "Skin"

.field public static final PREVIEW_HEIGHT:I = 0x20

.field public static final PREVIEW_WIDTH:I = 0x10

.field public static final items:[Ljava/lang/CharSequence;


# instance fields
.field private bodyParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;",
            ">;"
        }
    .end annotation
.end field

.field private skin:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, "Helmet"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Jacket"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Pants"

    aput-object v2, v0, v1

    sput-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Skin;->items:[Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Skin;->bodyParts:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Skin;->init(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Skin;->bodyParts:Ljava/util/List;

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Skin;->skin:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Skin;->skin:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Skin;->init(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Skin"

    const-string v2, "WTEF?! I haz an exception when I haz loaded the files"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static checkPngAreaIsTrans(Landroid/graphics/Bitmap;IIII)Z
    .locals 9

    const/4 v2, 0x0

    const/4 v8, 0x1

    mul-int v0, p3, p4

    new-array v1, v0, [I

    move-object v0, p0

    move v3, p3

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v0, v2

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_1

    aget v3, v1, v0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v8

    goto :goto_1
.end method

.method private init(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string v0, "Skin"

    const-string v1, "Warning!  skin is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Skin;->skin:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x20

    if-gt v2, v3, :cond_3

    move v2, v0

    :goto_1
    iget-object v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Skin;->skin:Landroid/graphics/Bitmap;

    const/16 v4, 0x32

    const/16 v5, 0x10

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-static {v3, v4, v5, v6, v7}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Skin;->checkPngAreaIsTrans(Landroid/graphics/Bitmap;IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Skin;->skin:Landroid/graphics/Bitmap;

    const/16 v4, 0x36

    const/16 v5, 0x14

    const/4 v6, 0x2

    const/16 v7, 0xc

    invoke-static {v3, v4, v5, v6, v7}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Skin;->checkPngAreaIsTrans(Landroid/graphics/Bitmap;IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Skin;->bodyParts:Ljava/util/List;

    new-instance v3, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartHead;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartHead;-><init>(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Skin;->bodyParts:Ljava/util/List;

    new-instance v3, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartBody;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartBody;-><init>(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Skin;->bodyParts:Ljava/util/List;

    new-instance v3, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartArmorBody;

    invoke-direct {v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartArmorBody;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Skin;->bodyParts:Ljava/util/List;

    new-instance v3, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartRightArm;

    invoke-direct {v3, v2, v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartRightArm;-><init>(ZZ)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Skin;->bodyParts:Ljava/util/List;

    new-instance v3, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartLeftArm;

    invoke-direct {v3, v2, v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartLeftArm;-><init>(ZZ)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Skin;->bodyParts:Ljava/util/List;

    new-instance v3, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartRightLeg;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartRightLeg;-><init>(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Skin;->bodyParts:Ljava/util/List;

    new-instance v3, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartLeftLeg;

    invoke-direct {v3, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartLeftLeg;-><init>(Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Skin;->bodyParts:Ljava/util/List;

    new-instance v3, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartHelmet;

    invoke-direct {v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartHelmet;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Skin;->bodyParts:Ljava/util/List;

    new-instance v2, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartArmorRightArm;

    invoke-direct {v2, v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartArmorRightArm;-><init>(Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Skin;->bodyParts:Ljava/util/List;

    new-instance v2, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartArmorLeftArm;

    invoke-direct {v2, v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartArmorLeftArm;-><init>(Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Skin;->bodyParts:Ljava/util/List;

    new-instance v1, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartArmorRightLeg;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartArmorRightLeg;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Skin;->bodyParts:Ljava/util/List;

    new-instance v1, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartArmorLeftLeg;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartArmorLeftLeg;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Skin"

    const-string v2, "Fail to decode skin data!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    move v0, v1

    goto/16 :goto_2

    :cond_3
    move v2, v1

    goto/16 :goto_1
.end method

.method private preview(Landroid/graphics/Canvas;Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IZZ)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Skin;->bodyParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;

    move-result-object v2

    if-ne v2, p2, :cond_0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Skin;->skin:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v2, p4, p3}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->preview(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected createImage(II)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Skin;->skin:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Skin;->skin:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Skin;->skin:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public getBodyParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Skin;->bodyParts:Ljava/util/List;

    return-object v0
.end method

.method public preview(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IZZZ)Landroid/graphics/Bitmap;
    .locals 9

    mul-int/lit8 v0, p2, 0x22

    mul-int/lit8 v1, p2, 0x44

    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Skin;->createImage(II)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Skin;->getBodyParts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Skin;->getBodyParts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;

    move-result-object v2

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Skin;->preview(Landroid/graphics/Canvas;Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IZZ)V

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_0
    return-object v8
.end method
