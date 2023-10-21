.class public Lcom/yy/hiidostatis/inner/util/FindEmulator$tcp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yy/hiidostatis/inner/util/FindEmulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "tcp"
.end annotation


# instance fields
.field public id:I

.field public localIp:J

.field public localPort:I

.field public remoteIp:I

.field public remotePort:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yy/hiidostatis/inner/util/FindEmulator$tcp;->id:I

    const/16 v0, 0x10

    invoke-static {p2, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yy/hiidostatis/inner/util/FindEmulator$tcp;->localIp:J

    const/16 v0, 0x10

    invoke-static {p3, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yy/hiidostatis/inner/util/FindEmulator$tcp;->localPort:I

    return-void
.end method

.method static create([Ljava/lang/String;)Lcom/yy/hiidostatis/inner/util/FindEmulator$tcp;
    .locals 15

    new-instance v0, Lcom/yy/hiidostatis/inner/util/FindEmulator$tcp;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object v3, p0, v3

    const/4 v4, 0x4

    aget-object v4, p0, v4

    const/4 v5, 0x5

    aget-object v5, p0, v5

    const/4 v6, 0x6

    aget-object v6, p0, v6

    const/4 v7, 0x7

    aget-object v7, p0, v7

    const/16 v8, 0x8

    aget-object v8, p0, v8

    const/16 v9, 0x9

    aget-object v9, p0, v9

    const/16 v10, 0xa

    aget-object v10, p0, v10

    const/16 v11, 0xb

    aget-object v11, p0, v11

    const/16 v12, 0xc

    aget-object v12, p0, v12

    const/16 v13, 0xd

    aget-object v13, p0, v13

    const/16 v14, 0xe

    aget-object v14, p0, v14

    invoke-direct/range {v0 .. v14}, Lcom/yy/hiidostatis/inner/util/FindEmulator$tcp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
