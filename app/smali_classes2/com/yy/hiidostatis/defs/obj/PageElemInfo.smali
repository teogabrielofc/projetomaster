.class public Lcom/yy/hiidostatis/defs/obj/PageElemInfo;
.super Lcom/yy/hiidostatis/defs/obj/ParamableElem;

# interfaces
.implements Lcom/yy/hiidostatis/defs/obj/Elem;


# static fields
.field private static final serialVersionUID:J = -0x4f94e204999a4f5bL


# instance fields
.field dtime:J

.field ltime:J

.field npage:Ljava/lang/String;

.field page:Ljava/lang/String;

.field stime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yy/hiidostatis/defs/obj/ParamableElem;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 1

    invoke-direct {p0}, Lcom/yy/hiidostatis/defs/obj/ParamableElem;-><init>()V

    iput-object p1, p0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->page:Ljava/lang/String;

    iput-object p2, p0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->npage:Ljava/lang/String;

    iput-wide p3, p0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->ltime:J

    iput-wide p5, p0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->dtime:J

    iput-wide p7, p0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->stime:J

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->page:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->npage:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->ltime:J

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->dtime:J

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->stime:J

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->page:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->npage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->ltime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    iget-wide v0, p0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->dtime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    iget-wide v0, p0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->stime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    return-void
.end method


# virtual methods
.method public copy()Lcom/yy/hiidostatis/defs/obj/PageElemInfo;
    .locals 4

    new-instance v0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;

    invoke-direct {v0}, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;-><init>()V

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->dtime:J

    iput-wide v2, v0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->dtime:J

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->ltime:J

    iput-wide v2, v0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->ltime:J

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->stime:J

    iput-wide v2, v0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->stime:J

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->page:Ljava/lang/String;

    iput-object v1, v0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->page:Ljava/lang/String;

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->npage:Ljava/lang/String;

    iput-object v1, v0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->npage:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->getParams()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->addParams(Ljava/util/List;)Lcom/yy/hiidostatis/defs/obj/ParamableElem;

    return-object v0
.end method

.method public getDelayedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->dtime:J

    return-wide v0
.end method

.method public getDestinationPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->npage:Ljava/lang/String;

    return-object v0
.end method

.method public getLingerTime()J
    .locals 2

    iget-wide v0, p0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->ltime:J

    return-wide v0
.end method

.method public getPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->page:Ljava/lang/String;

    return-object v0
.end method

.method public getStime()J
    .locals 2

    iget-wide v0, p0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->stime:J

    return-wide v0
.end method

.method public getStringRep()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->page:Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v1, v2}, Lcom/yy/hiidostatis/inner/util/Util;->replaceEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->npage:Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v1, v2}, Lcom/yy/hiidostatis/inner/util/Util;->replaceEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->stime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->ltime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->dtime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->getConnectedParams()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ":"

    invoke-static {v1, v2}, Lcom/yy/hiidostatis/inner/util/Util;->replaceEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->page:Ljava/lang/String;

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->npage:Ljava/lang/String;

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDestinationPage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->npage:Ljava/lang/String;

    return-void
.end method

.method public setDtime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->dtime:J

    return-void
.end method

.method public setLtime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->ltime:J

    return-void
.end method

.method public setPage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->page:Ljava/lang/String;

    return-void
.end method

.method public setStime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->stime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dest page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->npage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->stime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lingertime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->ltime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/obj/PageElemInfo;->dtime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
