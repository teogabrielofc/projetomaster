.class public Lcom/yy/yycloud/bs2/model/InitMultiPartUploadResult;
.super Ljava/lang/Object;


# instance fields
.field private uploadId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUploadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/model/InitMultiPartUploadResult;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method public setUploadId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/model/InitMultiPartUploadResult;->uploadId:Ljava/lang/String;

    return-void
.end method
