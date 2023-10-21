.class public Lcom/yy/hiidostatis/defs/obj/ErrorParam;
.super Lcom/yy/hiidostatis/defs/obj/ParamableElem;


# static fields
.field private static final serialVersionUID:J = -0x3bdc0e9e208c6dcbL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yy/hiidostatis/defs/obj/ParamableElem;-><init>()V

    return-void
.end method


# virtual methods
.method public addParam(Ljava/lang/String;)Lcom/yy/hiidostatis/defs/obj/ErrorParam;
    .locals 0

    invoke-super {p0, p1}, Lcom/yy/hiidostatis/defs/obj/ParamableElem;->addParam(Ljava/lang/String;)Lcom/yy/hiidostatis/defs/obj/ParamableElem;

    return-object p0
.end method

.method public bridge synthetic addParam(Ljava/lang/String;)Lcom/yy/hiidostatis/defs/obj/ParamableElem;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/yy/hiidostatis/defs/obj/ErrorParam;->addParam(Ljava/lang/String;)Lcom/yy/hiidostatis/defs/obj/ErrorParam;

    move-result-object v0

    return-object v0
.end method

.method public addParams(Ljava/util/List;)Lcom/yy/hiidostatis/defs/obj/ErrorParam;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yy/hiidostatis/defs/obj/ErrorParam;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/yy/hiidostatis/defs/obj/ParamableElem;->addParams(Ljava/util/List;)Lcom/yy/hiidostatis/defs/obj/ParamableElem;

    return-object p0
.end method

.method public bridge synthetic addParams(Ljava/util/List;)Lcom/yy/hiidostatis/defs/obj/ParamableElem;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/yy/hiidostatis/defs/obj/ErrorParam;->addParams(Ljava/util/List;)Lcom/yy/hiidostatis/defs/obj/ErrorParam;

    move-result-object v0

    return-object v0
.end method

.method public clearParams()Lcom/yy/hiidostatis/defs/obj/ErrorParam;
    .locals 0

    invoke-super {p0}, Lcom/yy/hiidostatis/defs/obj/ParamableElem;->clearParams()Lcom/yy/hiidostatis/defs/obj/ParamableElem;

    return-object p0
.end method

.method public bridge synthetic clearParams()Lcom/yy/hiidostatis/defs/obj/ParamableElem;
    .locals 1

    invoke-virtual {p0}, Lcom/yy/hiidostatis/defs/obj/ErrorParam;->clearParams()Lcom/yy/hiidostatis/defs/obj/ErrorParam;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorParam: %s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
