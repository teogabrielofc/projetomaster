.class public Lcom/yy/hiidostatis/inner/implementation/TaskData;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final MAGIC_MD5:Ljava/lang/String; = "hd!@#$%"

.field private static final serialVersionUID:J = -0x35c9e52c34dd9ff2L


# instance fields
.field private content:Ljava/lang/String;

.field private dataId:Ljava/lang/String;

.field private order:J

.field private time:J

.field private tryTimes:I

.field private verifyMd5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskData;->time:J

    iget-wide v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskData;->time:J

    iput-wide v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskData;->order:J

    return-void
.end method


# virtual methods
.method public createDataId()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskData;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/yy/hiidostatis/inner/implementation/TaskData;->time:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public createVerifyMd5()Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "%s%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yy/hiidostatis/inner/implementation/TaskData;->content:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "hd!@#$%"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/cipher/Coder;->encryptMD5(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskData;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDataId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskData;->dataId:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()J
    .locals 2

    iget-wide v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskData;->order:J

    return-wide v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskData;->time:J

    return-wide v0
.end method

.method public getTryTimes()I
    .locals 1

    iget v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskData;->tryTimes:I

    return v0
.end method

.method public getVerifyMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskData;->verifyMd5:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getDataId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskData;->content:Ljava/lang/String;

    return-void
.end method

.method public setDataId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskData;->dataId:Ljava/lang/String;

    return-void
.end method

.method public setOrder(J)V
    .locals 1

    iput-wide p1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskData;->order:J

    return-void
.end method

.method public setTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskData;->time:J

    return-void
.end method

.method public setTryTimes(I)V
    .locals 0

    iput p1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskData;->tryTimes:I

    return-void
.end method

.method public setVerifyMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskData;->verifyMd5:Ljava/lang/String;

    return-void
.end method

.method public verifyMd5()Z
    .locals 2

    invoke-virtual {p0}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getVerifyMd5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getVerifyMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->getVerifyMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yy/hiidostatis/inner/implementation/TaskData;->createVerifyMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
