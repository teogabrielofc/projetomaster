.class public Lcom/yy/yycloud/bs2/model/GetLastPartResult;
.super Ljava/lang/Object;


# instance fields
.field private currentSize:J

.field private partNumber:I

.field private uploadId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentSize()J
    .locals 2

    iget-wide v0, p0, Lcom/yy/yycloud/bs2/model/GetLastPartResult;->currentSize:J

    return-wide v0
.end method

.method public getPartNumber()I
    .locals 1

    iget v0, p0, Lcom/yy/yycloud/bs2/model/GetLastPartResult;->partNumber:I

    return v0
.end method

.method public getUploadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/model/GetLastPartResult;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method public setCurrentSize(J)V
    .locals 1

    iput-wide p1, p0, Lcom/yy/yycloud/bs2/model/GetLastPartResult;->currentSize:J

    return-void
.end method

.method public setPartNumber(I)V
    .locals 0

    iput p1, p0, Lcom/yy/yycloud/bs2/model/GetLastPartResult;->partNumber:I

    return-void
.end method

.method public setUploadId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/GetLastPartResult;->uploadId:Ljava/lang/String;

    return-void
.end method
