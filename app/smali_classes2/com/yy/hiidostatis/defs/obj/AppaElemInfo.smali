.class public Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;
.super Lcom/yy/hiidostatis/defs/obj/ParamableElem;

# interfaces
.implements Lcom/yy/hiidostatis/defs/obj/Elem;


# static fields
.field private static final serialVersionUID:J = 0x4670ef4e32152313L


# instance fields
.field dtime:J

.field ftime:J

.field ltime:J

.field stime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yy/hiidostatis/defs/obj/ParamableElem;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 1

    invoke-direct {p0}, Lcom/yy/hiidostatis/defs/obj/ParamableElem;-><init>()V

    iput-wide p1, p0, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->stime:J

    iput-wide p3, p0, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->ftime:J

    iput-wide p5, p0, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->ltime:J

    iput-wide p7, p0, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->dtime:J

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

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->stime:J

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->ftime:J

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->ltime:J

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->dtime:J

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->stime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    iget-wide v0, p0, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->ftime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    iget-wide v0, p0, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->ltime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    iget-wide v0, p0, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->dtime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    return-void
.end method


# virtual methods
.method public copy()Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;
    .locals 4

    new-instance v0, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;

    invoke-direct {v0}, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;-><init>()V

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->dtime:J

    iput-wide v2, v0, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->dtime:J

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->ftime:J

    iput-wide v2, v0, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->ftime:J

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->ltime:J

    iput-wide v2, v0, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->ltime:J

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->stime:J

    iput-wide v2, v0, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->stime:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->getParams()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->addParams(Ljava/util/List;)Lcom/yy/hiidostatis/defs/obj/ParamableElem;

    return-object v0
.end method

.method public getDelayedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->dtime:J

    return-wide v0
.end method

.method public getFtime()J
    .locals 2

    iget-wide v0, p0, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->ftime:J

    return-wide v0
.end method

.method public getLingerTime()J
    .locals 2

    iget-wide v0, p0, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->ltime:J

    return-wide v0
.end method

.method public getStime()J
    .locals 2

    iget-wide v0, p0, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->stime:J

    return-wide v0
.end method

.method public getStringRep()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->stime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->ftime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->ltime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->dtime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->getConnectedParams()Ljava/lang/String;

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

.method public setDtime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->dtime:J

    return-void
.end method

.method public setFtime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->ftime:J

    return-void
.end method

.method public setLingerTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->ltime:J

    return-void
.end method

.method public setStime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->stime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->stime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ftime(millis)="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->ftime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ltime(millis)="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->ltime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " dtime(millis)="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/obj/AppaElemInfo;->dtime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
