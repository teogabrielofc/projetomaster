.class public Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfoBean;
.super Ljava/lang/Object;


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private filePath:Ljava/lang/String;

.field private isSelect:Z

.field private md5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfoBean;->isSelect:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfoBean;->isSelect:Z

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfoBean;->filePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfoBean;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfoBean;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfoBean;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public isSelect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfoBean;->isSelect:Z

    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfoBean;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfoBean;->filePath:Ljava/lang/String;

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfoBean;->md5:Ljava/lang/String;

    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfoBean;->isSelect:Z

    return-void
.end method
