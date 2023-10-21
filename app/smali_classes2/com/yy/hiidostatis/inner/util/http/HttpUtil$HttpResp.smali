.class public Lcom/yy/hiidostatis/inner/util/http/HttpUtil$HttpResp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yy/hiidostatis/inner/util/http/HttpUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpResp"
.end annotation


# instance fields
.field public isSucceed:Z

.field public reason:Ljava/lang/String;

.field public result:Ljava/lang/String;

.field public statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yy/hiidostatis/inner/util/http/HttpUtil$HttpResp;->isSucceed:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/yy/hiidostatis/inner/util/http/HttpUtil$HttpResp;->statusCode:I

    iput-object v1, p0, Lcom/yy/hiidostatis/inner/util/http/HttpUtil$HttpResp;->reason:Ljava/lang/String;

    iput-object v1, p0, Lcom/yy/hiidostatis/inner/util/http/HttpUtil$HttpResp;->result:Ljava/lang/String;

    return-void
.end method
