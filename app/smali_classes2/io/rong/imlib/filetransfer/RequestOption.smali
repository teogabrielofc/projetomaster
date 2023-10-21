.class public Lio/rong/imlib/filetransfer/RequestOption;
.super Ljava/lang/Object;


# instance fields
.field private end:I

.field private fileName:Ljava/lang/String;

.field private mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

.field private requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

.field private serverIp:Ljava/lang/String;

.field private start:I


# direct methods
.method public constructor <init>(IILio/rong/imlib/filetransfer/FtConst$MimeType;Ljava/lang/String;Lio/rong/imlib/filetransfer/RequestCallBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/rong/imlib/filetransfer/RequestOption;->start:I

    iput p2, p0, Lio/rong/imlib/filetransfer/RequestOption;->end:I

    iput-object p3, p0, Lio/rong/imlib/filetransfer/RequestOption;->mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    iput-object p4, p0, Lio/rong/imlib/filetransfer/RequestOption;->serverIp:Ljava/lang/String;

    iput-object p5, p0, Lio/rong/imlib/filetransfer/RequestOption;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/rong/imlib/filetransfer/FtConst$MimeType;Lio/rong/imlib/filetransfer/RequestCallBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/rong/imlib/filetransfer/RequestOption;->fileName:Ljava/lang/String;

    iput-object p2, p0, Lio/rong/imlib/filetransfer/RequestOption;->mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    iput-object p3, p0, Lio/rong/imlib/filetransfer/RequestOption;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/rong/imlib/filetransfer/FtConst$MimeType;Ljava/lang/String;Lio/rong/imlib/filetransfer/RequestCallBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/rong/imlib/filetransfer/RequestOption;->fileName:Ljava/lang/String;

    iput-object p2, p0, Lio/rong/imlib/filetransfer/RequestOption;->mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    iput-object p3, p0, Lio/rong/imlib/filetransfer/RequestOption;->serverIp:Ljava/lang/String;

    iput-object p4, p0, Lio/rong/imlib/filetransfer/RequestOption;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    return-void
.end method


# virtual methods
.method public getEnd()I
    .locals 1

    iget v0, p0, Lio/rong/imlib/filetransfer/RequestOption;->end:I

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/filetransfer/RequestOption;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Lio/rong/imlib/filetransfer/FtConst$MimeType;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/filetransfer/RequestOption;->mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    return-object v0
.end method

.method public getRequestCallBack()Lio/rong/imlib/filetransfer/RequestCallBack;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/filetransfer/RequestOption;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    return-object v0
.end method

.method public getServerIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/filetransfer/RequestOption;->serverIp:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()I
    .locals 1

    iget v0, p0, Lio/rong/imlib/filetransfer/RequestOption;->start:I

    return v0
.end method
