.class public Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_MINIMUM_COPY_PART_SIZE:J = 0x6400000L

.field private static final DEFAULT_MINIMUM_UPLOAD_PART_SIZE:I = 0x500000

.field private static final DEFAULT_MULTIPART_COPY_THRESHOLD:J = 0x140000000L

.field private static final DEFAULT_MULTIPART_UPLOAD_THRESHOLD:J = 0x1000000L


# instance fields
.field private minimumUploadPartSize:J

.field private multipartCopyPartSize:J

.field private multipartCopyThreshold:J

.field private multipartUploadThreshold:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;->minimumUploadPartSize:J

    const-wide/32 v0, 0x1000000

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;->multipartUploadThreshold:J

    const-wide v0, 0x140000000L

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;->multipartCopyThreshold:J

    const-wide/32 v0, 0x6400000

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;->multipartCopyPartSize:J

    return-void
.end method


# virtual methods
.method public getMinimumUploadPartSize()J
    .locals 2

    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;->minimumUploadPartSize:J

    return-wide v0
.end method

.method public getMultipartCopyPartSize()J
    .locals 2

    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;->multipartCopyPartSize:J

    return-wide v0
.end method

.method public getMultipartCopyThreshold()J
    .locals 2

    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;->multipartCopyThreshold:J

    return-wide v0
.end method

.method public getMultipartUploadThreshold()J
    .locals 2

    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;->multipartUploadThreshold:J

    return-wide v0
.end method

.method public setMinimumUploadPartSize(J)V
    .locals 1

    iput-wide p1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;->minimumUploadPartSize:J

    return-void
.end method

.method public setMultipartCopyPartSize(J)V
    .locals 1

    iput-wide p1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;->multipartCopyPartSize:J

    return-void
.end method

.method public setMultipartCopyThreshold(J)V
    .locals 1

    iput-wide p1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;->multipartCopyThreshold:J

    return-void
.end method

.method public setMultipartUploadThreshold(J)V
    .locals 1

    iput-wide p1, p0, Lcom/amazonaws/mobileconnectors/s3/transfermanager/TransferManagerConfiguration;->multipartUploadThreshold:J

    return-void
.end method
