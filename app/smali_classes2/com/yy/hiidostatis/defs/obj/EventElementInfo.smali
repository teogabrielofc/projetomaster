.class public Lcom/yy/hiidostatis/defs/obj/EventElementInfo;
.super Lcom/yy/hiidostatis/defs/obj/ParamableElem;

# interfaces
.implements Lcom/yy/hiidostatis/defs/obj/Elem;


# static fields
.field public static final transient CTYPE_CLICK_TIMES_REPORT:I = 0x1

.field public static final transient CTYPE_CUSTOM_REPORT:I = 0x0

.field public static final transient DEFAULT_CVALUE:I = 0x0

.field private static final serialVersionUID:J = 0x6b6d6c4e2763384fL


# instance fields
.field cid:Ljava/lang/String;

.field ctype:I

.field cvalue:Ljava/lang/String;

.field private property:Lcom/yy/hiidostatis/defs/obj/Property;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lcom/yy/hiidostatis/defs/obj/ParamableElem;-><init>()V

    new-instance v0, Lcom/yy/hiidostatis/defs/obj/Property;

    invoke-direct {v0}, Lcom/yy/hiidostatis/defs/obj/Property;-><init>()V

    iput-object v0, p0, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;->property:Lcom/yy/hiidostatis/defs/obj/Property;

    iput-object p1, p0, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;->cid:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;->ctype:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;->cvalue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/yy/hiidostatis/defs/obj/ParamableElem;-><init>()V

    new-instance v0, Lcom/yy/hiidostatis/defs/obj/Property;

    invoke-direct {v0}, Lcom/yy/hiidostatis/defs/obj/Property;-><init>()V

    iput-object v0, p0, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;->property:Lcom/yy/hiidostatis/defs/obj/Property;

    iput-object p1, p0, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;->cid:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;->ctype:I

    iput-object p2, p0, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;->cvalue:Ljava/lang/String;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;->cid:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;->ctype:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;->cvalue:Ljava/lang/String;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;->cid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget v0, p0, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;->ctype:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;->cvalue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCustomValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;->cvalue:Ljava/lang/String;

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getEventType()I
    .locals 1

    iget v0, p0, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;->ctype:I

    return v0
.end method

.method public getProperty()Lcom/yy/hiidostatis/defs/obj/Property;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;->property:Lcom/yy/hiidostatis/defs/obj/Property;

    return-object v0
.end method

.method public getStringRep()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;->cid:Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v0, v2}, Lcom/yy/hiidostatis/inner/util/Util;->replaceEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;->ctype:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;->cvalue:Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v0, v2}, Lcom/yy/hiidostatis/inner/util/Util;->replaceEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;->getConnectedParams()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ":"

    invoke-static {v0, v2}, Lcom/yy/hiidostatis/inner/util/Util;->replaceEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;->property:Lcom/yy/hiidostatis/defs/obj/Property;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ":"

    invoke-static {v0, v2}, Lcom/yy/hiidostatis/inner/util/Util;->replaceEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;->property:Lcom/yy/hiidostatis/defs/obj/Property;

    invoke-virtual {v0}, Lcom/yy/hiidostatis/defs/obj/Property;->getConnectedPropertys()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method setCid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;->cid:Ljava/lang/String;

    return-void
.end method

.method setCtype(I)V
    .locals 0

    iput p1, p0, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;->ctype:I

    return-void
.end method

.method public setCustomValue(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;->ctype:I

    if-ne v0, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;->cvalue:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Input arg error %s for %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object v0, v2, v4

    invoke-static {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setProperty(Lcom/yy/hiidostatis/defs/obj/Property;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;->property:Lcom/yy/hiidostatis/defs/obj/Property;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "eventId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;->cid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", event type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;->ctype:I

    if-nez v0, :cond_0

    const-string v0, "Custom"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;->cvalue:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Times"

    goto :goto_0
.end method
