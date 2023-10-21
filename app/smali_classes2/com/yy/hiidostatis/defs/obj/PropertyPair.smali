.class public Lcom/yy/hiidostatis/defs/obj/PropertyPair;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final DIVIDE_FIELD:Ljava/lang/String; = "="

.field private static final TYPE_COUNT:I = 0x0

.field private static final TYPE_TIMES:I = 0x1

.field private static final serialVersionUID:J = 0xb3471c4bc54cb37L


# instance fields
.field private key:Ljava/lang/String;

.field private type:I

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yy/hiidostatis/defs/obj/PropertyPair;->key:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/hiidostatis/defs/obj/PropertyPair;->value:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/yy/hiidostatis/defs/obj/PropertyPair;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yy/hiidostatis/defs/obj/PropertyPair;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/yy/hiidostatis/defs/obj/PropertyPair;->value:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/yy/hiidostatis/defs/obj/PropertyPair;->type:I

    return-void
.end method


# virtual methods
.method public getConnectedPair()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/obj/PropertyPair;->key:Ljava/lang/String;

    const-string v2, "="

    invoke-static {v1, v2}, Lcom/yy/hiidostatis/inner/util/Util;->replaceEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/obj/PropertyPair;->value:Ljava/lang/String;

    const-string v2, "="

    invoke-static {v1, v2}, Lcom/yy/hiidostatis/inner/util/Util;->replaceEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yy/hiidostatis/defs/obj/PropertyPair;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/obj/PropertyPair;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/obj/PropertyPair;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yy/hiidostatis/defs/obj/PropertyPair;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
