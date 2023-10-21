.class public Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;
.super Ljava/lang/Object;


# instance fields
.field private X:I

.field private Y:I

.field private Z:I

.field private filePath:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isCheck:Z

.field private name:Ljava/lang/String;

.field private yaw:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->id:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->isCheck:Z

    return-void
.end method


# virtual methods
.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->name:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_float_transfer_grid_item_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getX()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->X:I

    return v0
.end method

.method public getY()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->Y:I

    return v0
.end method

.method public getYaw()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->yaw:I

    return v0
.end method

.method public getZ()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->Z:I

    return v0
.end method

.method public isCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->isCheck:Z

    return v0
.end method

.method public setCheck(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->isCheck:Z

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->filePath:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->name:Ljava/lang/String;

    return-void
.end method

.method public setX(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->X:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->Y:I

    return-void
.end method

.method public setYaw(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->yaw:I

    return-void
.end method

.method public setZ(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->Z:I

    return-void
.end method
