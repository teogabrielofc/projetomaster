.class Lcom/amazonaws/mobileconnectors/s3/transferutility/S3ClientReference;
.super Ljava/lang/Object;


# static fields
.field private static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/s3/AmazonS3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/S3ClientReference;->map:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 1

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/S3ClientReference;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/amazonaws/services/s3/AmazonS3;
    .locals 1

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/S3ClientReference;->map:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/AmazonS3;

    return-object v0
.end method

.method public static put(Ljava/lang/String;Lcom/amazonaws/services/s3/AmazonS3;)V
    .locals 1

    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/S3ClientReference;->map:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
