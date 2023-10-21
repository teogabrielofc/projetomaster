.class public Lcom/yy/hiidostatis/defs/obj/ParamableElem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final DIVIDE_PARAM:Ljava/lang/String; = ";"

.field private static final DIVIDE_PARAM_TMP:Ljava/lang/String; = "@@$$@@"

.field private static final serialVersionUID:J = 0x5dd6b23fbe38e5d5L


# instance fields
.field private mParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yy/hiidostatis/defs/obj/ParamableElem;->mParams:Ljava/util/ArrayList;

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

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/yy/hiidostatis/defs/obj/ParamableElem;->mParams:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/obj/ParamableElem;->mParams:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yy/hiidostatis/defs/obj/ParamableElem;->mParams:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/obj/ParamableElem;->mParams:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addParam(Ljava/lang/String;)Lcom/yy/hiidostatis/defs/obj/ParamableElem;
    .locals 2

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/obj/ParamableElem;->mParams:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/yy/hiidostatis/inner/util/Util;->asEmptyOnNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addParams(Ljava/util/List;)Lcom/yy/hiidostatis/defs/obj/ParamableElem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yy/hiidostatis/defs/obj/ParamableElem;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/obj/ParamableElem;->mParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public clearParams()Lcom/yy/hiidostatis/defs/obj/ParamableElem;
    .locals 1

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/obj/ParamableElem;->mParams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public getConnectedParams()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/obj/ParamableElem;->mParams:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ";"

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/Util;->replaceEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "@@$$@@"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/Util;->replaceEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@@$$@@"

    const-string v2, ";"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getParams()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/obj/ParamableElem;->mParams:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method varargs isSameParams([Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/obj/ParamableElem;->mParams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, p1

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    move v2, v0

    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yy/hiidostatis/defs/obj/ParamableElem;->mParams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    array-length v3, p1

    if-ne v0, v3, :cond_0

    move v3, v2

    :goto_2
    array-length v0, p1

    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/obj/ParamableElem;->mParams:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_1
.end method
