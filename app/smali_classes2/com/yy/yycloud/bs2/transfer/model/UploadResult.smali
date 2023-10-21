.class public Lcom/yy/yycloud/bs2/transfer/model/UploadResult;
.super Ljava/lang/Object;


# instance fields
.field private eTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getETag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yy/yycloud/bs2/transfer/model/UploadResult;->eTag:Ljava/lang/String;

    return-object v0
.end method

.method public setETag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/yycloud/bs2/transfer/model/UploadResult;->eTag:Ljava/lang/String;

    return-void
.end method
