.class public Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;
.super Ljava/lang/Object;


# static fields
.field public static final DOUBLE_SKIN_SIZE:I = 0x8000

.field public static final MODEL_ALEX:Ljava/lang/String; = "Standard_Alex"

.field public static final MODEL_STEVE:Ljava/lang/String; = "Standard_Steve"

.field public static final SEND_SKIN_ASSETS_FILE_NAME_TYPE:Ljava/lang/String; = "send_skin_assets_file_name_type"

.field public static final SEND_SKIN_DATA_TYPE:Ljava/lang/String; = "send_skin_data_type"

.field public static final SEND_SKIN_NETWORK_TYPE:Ljava/lang/String; = "send_skin_network_type"

.field public static final SEND_SKIN_R_ID_TYPE:Ljava/lang/String; = "send_skin_r_id_type"

.field public static final SINGLE_SKIN_SIZE:I = 0x4000


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private clientId:Ljava/lang/String;

.field private data:[B

.field private hexData:Ljava/lang/String;

.field private isParse:Z

.field private isSendSkin:Z

.field private skinId:Ljava/lang/String;

.field private skinName:Ljava/lang/String;

.field private skinType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Standard_Steve"

    invoke-direct {p0, p1, p2, v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->isSendSkin:Z

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->isParse:Z

    const-string v0, "send_skin_data_type"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->skinType:Ljava/lang/String;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->clientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->skinName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->decodeData(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Standard_Steve"

    invoke-direct {p0, p1, p2, v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->isSendSkin:Z

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->isParse:Z

    const-string v0, "send_skin_data_type"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->skinType:Ljava/lang/String;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->clientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->skinName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->decodeData(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->isSendSkin:Z

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->isParse:Z

    const-string v0, "send_skin_data_type"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->skinType:Ljava/lang/String;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->clientId:Ljava/lang/String;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->skinId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    const-string v0, "Standard_Steve"

    invoke-direct {p0, p1, p2, v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->isSendSkin:Z

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->isParse:Z

    const-string v0, "send_skin_data_type"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->skinType:Ljava/lang/String;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->clientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->skinName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->decodeData([B)V

    return-void
.end method

.method public static createSkinInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "send_skin_data_type"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :try_start_0
    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;

    const-string v2, "ISO8859-1"

    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->setSkinType(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    :cond_2
    const-string v1, "send_skin_assets_file_name_type"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "send_skin_network_type"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;

    invoke-direct {v0, p0, p2}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private decodeData(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->getBytes(Ljava/io/File;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->decodeData([B)V

    return-void
.end method

.method private decodeData(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->getBytes(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->decodeData([B)V

    return-void
.end method

.method private decodeData([B)V
    .locals 1

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/a/t;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->setSkinId(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->setData([B)V

    return-void
.end method

.method private getBytes(Ljava/io/File;)[B
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->getBytes(Ljava/io/InputStream;)[B

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method private getBytes(Ljava/io/InputStream;)[B
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x1000

    new-array v0, v0, [B

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_1
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getSkinNetworkData(Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->getSkinType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "send_skin_data_type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->getData()[B

    move-result-object v2

    const-string v3, "ISO8859-1"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    :cond_2
    const-string v2, "send_skin_assets_file_name_type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "send_skin_network_type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->getSkinId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private intToHex(I)Ljava/lang/String;
    .locals 4

    const-string v0, "%02x"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private parseBufferedImage(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    const-string v0, ""

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move v2, v1

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v2, v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ge v0, v4, :cond_1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-direct {p0, v5}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->intToHex(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-direct {p0, v5}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->intToHex(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-direct {p0, v5}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->intToHex(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->intToHex(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->data:[B

    return-object v0
.end method

.method public getHexData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->hexData:Ljava/lang/String;

    return-object v0
.end method

.method public getSkinId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->skinId:Ljava/lang/String;

    return-object v0
.end method

.method public getSkinType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->skinType:Ljava/lang/String;

    return-object v0
.end method

.method public isParse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->isParse:Z

    return v0
.end method

.method public isSendSkin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->isSendSkin:Z

    return v0
.end method

.method public isValid()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->hexData:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->hexData:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x4000

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->hexData:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x8000

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public parseSkin()V
    .locals 3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->isParse()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->isParse:Z

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->getData()[B

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->bitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->parseBufferedImage(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->setHexData(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->clientId:Ljava/lang/String;

    return-void
.end method

.method public setData([B)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->data:[B

    return-void
.end method

.method public setHexData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->hexData:Ljava/lang/String;

    return-void
.end method

.method public setSendSkin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->isSendSkin:Z

    return-void
.end method

.method public setSkinId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->skinId:Ljava/lang/String;

    return-void
.end method

.method public setSkinInputStream(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->decodeData(Ljava/io/InputStream;)V

    return-void
.end method

.method public setSkinType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->skinType:Ljava/lang/String;

    return-void
.end method
