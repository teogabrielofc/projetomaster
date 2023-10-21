.class public Lcom/yy/hiidostatis/defs/obj/EventInfo;
.super Lcom/yy/hiidostatis/defs/obj/Info;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yy/hiidostatis/defs/obj/Info",
        "<",
        "Lcom/yy/hiidostatis/defs/obj/EventElementInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x285eeae30bde1dc8L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yy/hiidostatis/defs/obj/Info;-><init>()V

    return-void
.end method

.method private parseAsInt(Ljava/lang/String;)J
    .locals 3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-string v0, "Failed to parse %s as number"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getRealElemCount()I
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/yy/hiidostatis/defs/obj/EventInfo;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;

    iget v3, v0, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;->ctype:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    int-to-long v4, v1

    iget-object v0, v0, Lcom/yy/hiidostatis/defs/obj/EventElementInfo;->cvalue:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yy/hiidostatis/defs/obj/EventInfo;->parseAsInt(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v4

    long-to-int v0, v0

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    :cond_1
    return v1
.end method
