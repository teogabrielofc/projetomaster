.class public final enum Lcom/amazonaws/services/s3/model/SSEAlgorithm;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/amazonaws/services/s3/model/SSEAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amazonaws/services/s3/model/SSEAlgorithm;

.field public static final enum b:Lcom/amazonaws/services/s3/model/SSEAlgorithm;

.field private static final synthetic d:[Lcom/amazonaws/services/s3/model/SSEAlgorithm;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    const-string v1, "AES256"

    const-string v2, "AES256"

    invoke-direct {v0, v1, v3, v2}, Lcom/amazonaws/services/s3/model/SSEAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->a:Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    new-instance v0, Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    const-string v1, "KMS"

    const-string v2, "aws:kms"

    invoke-direct {v0, v1, v4, v2}, Lcom/amazonaws/services/s3/model/SSEAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->b:Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    sget-object v1, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->a:Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->b:Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    aput-object v1, v0, v4

    sput-object v0, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->d:[Lcom/amazonaws/services/s3/model/SSEAlgorithm;

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

    iput-object p3, p0, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/SSEAlgorithm;
    .locals 1

    const-class v0, Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    return-object v0
.end method

.method public static values()[Lcom/amazonaws/services/s3/model/SSEAlgorithm;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->d:[Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    invoke-virtual {v0}, [Lcom/amazonaws/services/s3/model/SSEAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/s3/model/SSEAlgorithm;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/SSEAlgorithm;->c:Ljava/lang/String;

    return-object v0
.end method
