.class public final enum Lcom/amazonaws/regions/Regions;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/amazonaws/regions/Regions;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amazonaws/regions/Regions;

.field public static final enum b:Lcom/amazonaws/regions/Regions;

.field public static final enum c:Lcom/amazonaws/regions/Regions;

.field public static final enum d:Lcom/amazonaws/regions/Regions;

.field public static final enum e:Lcom/amazonaws/regions/Regions;

.field public static final enum f:Lcom/amazonaws/regions/Regions;

.field public static final enum g:Lcom/amazonaws/regions/Regions;

.field public static final enum h:Lcom/amazonaws/regions/Regions;

.field public static final enum i:Lcom/amazonaws/regions/Regions;

.field public static final enum j:Lcom/amazonaws/regions/Regions;

.field public static final enum k:Lcom/amazonaws/regions/Regions;

.field public static final enum l:Lcom/amazonaws/regions/Regions;

.field public static final enum m:Lcom/amazonaws/regions/Regions;

.field public static final enum n:Lcom/amazonaws/regions/Regions;

.field public static final enum o:Lcom/amazonaws/regions/Regions;

.field public static final enum p:Lcom/amazonaws/regions/Regions;

.field public static final q:Lcom/amazonaws/regions/Regions;

.field private static final synthetic s:[Lcom/amazonaws/regions/Regions;


# instance fields
.field private final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/amazonaws/regions/Regions;

    const-string v1, "GovCloud"

    const-string v2, "us-gov-west-1"

    invoke-direct {v0, v1, v4, v2}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->a:Lcom/amazonaws/regions/Regions;

    new-instance v0, Lcom/amazonaws/regions/Regions;

    const-string v1, "US_EAST_1"

    const-string v2, "us-east-1"

    invoke-direct {v0, v1, v5, v2}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->b:Lcom/amazonaws/regions/Regions;

    new-instance v0, Lcom/amazonaws/regions/Regions;

    const-string v1, "US_EAST_2"

    const-string v2, "us-east-2"

    invoke-direct {v0, v1, v6, v2}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->c:Lcom/amazonaws/regions/Regions;

    new-instance v0, Lcom/amazonaws/regions/Regions;

    const-string v1, "US_WEST_1"

    const-string v2, "us-west-1"

    invoke-direct {v0, v1, v7, v2}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->d:Lcom/amazonaws/regions/Regions;

    new-instance v0, Lcom/amazonaws/regions/Regions;

    const-string v1, "US_WEST_2"

    const-string v2, "us-west-2"

    invoke-direct {v0, v1, v8, v2}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->e:Lcom/amazonaws/regions/Regions;

    new-instance v0, Lcom/amazonaws/regions/Regions;

    const-string v1, "EU_WEST_1"

    const/4 v2, 0x5

    const-string v3, "eu-west-1"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->f:Lcom/amazonaws/regions/Regions;

    new-instance v0, Lcom/amazonaws/regions/Regions;

    const-string v1, "EU_WEST_2"

    const/4 v2, 0x6

    const-string v3, "eu-west-2"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->g:Lcom/amazonaws/regions/Regions;

    new-instance v0, Lcom/amazonaws/regions/Regions;

    const-string v1, "EU_CENTRAL_1"

    const/4 v2, 0x7

    const-string v3, "eu-central-1"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->h:Lcom/amazonaws/regions/Regions;

    new-instance v0, Lcom/amazonaws/regions/Regions;

    const-string v1, "AP_SOUTH_1"

    const/16 v2, 0x8

    const-string v3, "ap-south-1"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->i:Lcom/amazonaws/regions/Regions;

    new-instance v0, Lcom/amazonaws/regions/Regions;

    const-string v1, "AP_SOUTHEAST_1"

    const/16 v2, 0x9

    const-string v3, "ap-southeast-1"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->j:Lcom/amazonaws/regions/Regions;

    new-instance v0, Lcom/amazonaws/regions/Regions;

    const-string v1, "AP_SOUTHEAST_2"

    const/16 v2, 0xa

    const-string v3, "ap-southeast-2"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->k:Lcom/amazonaws/regions/Regions;

    new-instance v0, Lcom/amazonaws/regions/Regions;

    const-string v1, "AP_NORTHEAST_1"

    const/16 v2, 0xb

    const-string v3, "ap-northeast-1"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->l:Lcom/amazonaws/regions/Regions;

    new-instance v0, Lcom/amazonaws/regions/Regions;

    const-string v1, "AP_NORTHEAST_2"

    const/16 v2, 0xc

    const-string v3, "ap-northeast-2"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->m:Lcom/amazonaws/regions/Regions;

    new-instance v0, Lcom/amazonaws/regions/Regions;

    const-string v1, "SA_EAST_1"

    const/16 v2, 0xd

    const-string v3, "sa-east-1"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->n:Lcom/amazonaws/regions/Regions;

    new-instance v0, Lcom/amazonaws/regions/Regions;

    const-string v1, "CA_CENTRAL_1"

    const/16 v2, 0xe

    const-string v3, "ca-central-1"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->o:Lcom/amazonaws/regions/Regions;

    new-instance v0, Lcom/amazonaws/regions/Regions;

    const-string v1, "CN_NORTH_1"

    const/16 v2, 0xf

    const-string v3, "cn-north-1"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->p:Lcom/amazonaws/regions/Regions;

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/amazonaws/regions/Regions;

    sget-object v1, Lcom/amazonaws/regions/Regions;->a:Lcom/amazonaws/regions/Regions;

    aput-object v1, v0, v4

    sget-object v1, Lcom/amazonaws/regions/Regions;->b:Lcom/amazonaws/regions/Regions;

    aput-object v1, v0, v5

    sget-object v1, Lcom/amazonaws/regions/Regions;->c:Lcom/amazonaws/regions/Regions;

    aput-object v1, v0, v6

    sget-object v1, Lcom/amazonaws/regions/Regions;->d:Lcom/amazonaws/regions/Regions;

    aput-object v1, v0, v7

    sget-object v1, Lcom/amazonaws/regions/Regions;->e:Lcom/amazonaws/regions/Regions;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/amazonaws/regions/Regions;->f:Lcom/amazonaws/regions/Regions;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/amazonaws/regions/Regions;->g:Lcom/amazonaws/regions/Regions;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/amazonaws/regions/Regions;->h:Lcom/amazonaws/regions/Regions;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/amazonaws/regions/Regions;->i:Lcom/amazonaws/regions/Regions;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/amazonaws/regions/Regions;->j:Lcom/amazonaws/regions/Regions;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/amazonaws/regions/Regions;->k:Lcom/amazonaws/regions/Regions;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/amazonaws/regions/Regions;->l:Lcom/amazonaws/regions/Regions;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/amazonaws/regions/Regions;->m:Lcom/amazonaws/regions/Regions;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/amazonaws/regions/Regions;->n:Lcom/amazonaws/regions/Regions;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/amazonaws/regions/Regions;->o:Lcom/amazonaws/regions/Regions;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/amazonaws/regions/Regions;->p:Lcom/amazonaws/regions/Regions;

    aput-object v2, v0, v1

    sput-object v0, Lcom/amazonaws/regions/Regions;->s:[Lcom/amazonaws/regions/Regions;

    sget-object v0, Lcom/amazonaws/regions/Regions;->e:Lcom/amazonaws/regions/Regions;

    sput-object v0, Lcom/amazonaws/regions/Regions;->q:Lcom/amazonaws/regions/Regions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazonaws/regions/Regions;->r:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;
    .locals 5

    invoke-static {}, Lcom/amazonaws/regions/Regions;->values()[Lcom/amazonaws/regions/Regions;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/amazonaws/regions/Regions;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create enum from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;
    .locals 1

    const-class v0, Lcom/amazonaws/regions/Regions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/regions/Regions;

    return-object v0
.end method

.method public static values()[Lcom/amazonaws/regions/Regions;
    .locals 1

    sget-object v0, Lcom/amazonaws/regions/Regions;->s:[Lcom/amazonaws/regions/Regions;

    invoke-virtual {v0}, [Lcom/amazonaws/regions/Regions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/regions/Regions;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/regions/Regions;->r:Ljava/lang/String;

    return-object v0
.end method
