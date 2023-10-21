.class public Lio/rong/imlib/filetransfer/FileTransferClient;
.super Ljava/lang/Object;


# static fields
.field private static sInstance:Lio/rong/imlib/filetransfer/FileTransferClient;


# instance fields
.field private configuration:Lio/rong/imlib/filetransfer/Configuration;

.field private dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;


# direct methods
.method private constructor <init>(Lio/rong/imlib/filetransfer/Configuration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/rong/imlib/filetransfer/FileTransferClient;->configuration:Lio/rong/imlib/filetransfer/Configuration;

    new-instance v0, Lio/rong/imlib/filetransfer/CallDispatcher;

    invoke-direct {v0}, Lio/rong/imlib/filetransfer/CallDispatcher;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/filetransfer/FileTransferClient;->dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;

    return-void
.end method

.method public static getInstance()Lio/rong/imlib/filetransfer/FileTransferClient;
    .locals 1

    sget-object v0, Lio/rong/imlib/filetransfer/FileTransferClient;->sInstance:Lio/rong/imlib/filetransfer/FileTransferClient;

    return-object v0
.end method

.method public static init(Lio/rong/imlib/filetransfer/Configuration;)V
    .locals 1

    new-instance v0, Lio/rong/imlib/filetransfer/FileTransferClient;

    invoke-direct {v0, p0}, Lio/rong/imlib/filetransfer/FileTransferClient;-><init>(Lio/rong/imlib/filetransfer/Configuration;)V

    sput-object v0, Lio/rong/imlib/filetransfer/FileTransferClient;->sInstance:Lio/rong/imlib/filetransfer/FileTransferClient;

    return-void
.end method


# virtual methods
.method public cancel(ILio/rong/imlib/filetransfer/CancelCallback;)V
    .locals 2

    if-lez p1, :cond_0

    iget-object v0, p0, Lio/rong/imlib/filetransfer/FileTransferClient;->dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lio/rong/imlib/filetransfer/CallDispatcher;->cancel(Ljava/lang/Object;Lio/rong/imlib/filetransfer/CancelCallback;)V

    :cond_0
    return-void
.end method

.method public download(ILjava/lang/String;Lio/rong/imlib/filetransfer/RequestOption;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lio/rong/imlib/filetransfer/FileTransferClient;->configuration:Lio/rong/imlib/filetransfer/Configuration;

    iget-object v1, v1, Lio/rong/imlib/filetransfer/Configuration;->serviceType:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    sget-object v2, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->QI_NIU:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    if-ne v1, v2, :cond_0

    new-instance v0, Lio/rong/imlib/filetransfer/QiniuRequest;

    iget-object v1, p0, Lio/rong/imlib/filetransfer/FileTransferClient;->configuration:Lio/rong/imlib/filetransfer/Configuration;

    invoke-virtual {p3}, Lio/rong/imlib/filetransfer/RequestOption;->getRequestCallBack()Lio/rong/imlib/filetransfer/RequestCallBack;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/rong/imlib/filetransfer/QiniuRequest;-><init>(Lio/rong/imlib/filetransfer/Configuration;Lio/rong/imlib/filetransfer/RequestCallBack;)V

    invoke-virtual {p3}, Lio/rong/imlib/filetransfer/RequestOption;->getMimeType()Lio/rong/imlib/filetransfer/FtConst$MimeType;

    move-result-object v1

    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    const-string v1, "GET"

    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->method:Ljava/lang/String;

    iput-object p2, v0, Lio/rong/imlib/filetransfer/Request;->url:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->tag:Ljava/lang/Object;

    invoke-virtual {p3}, Lio/rong/imlib/filetransfer/RequestOption;->getFileName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->fileName:Ljava/lang/String;

    invoke-virtual {p3}, Lio/rong/imlib/filetransfer/RequestOption;->getRequestCallBack()Lio/rong/imlib/filetransfer/RequestCallBack;

    move-result-object v1

    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    :cond_0
    iget-object v1, p0, Lio/rong/imlib/filetransfer/FileTransferClient;->dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;

    invoke-static {v1, v0}, Lio/rong/imlib/filetransfer/Call;->create(Lio/rong/imlib/filetransfer/CallDispatcher;Lio/rong/imlib/filetransfer/Request;)Lio/rong/imlib/filetransfer/Call;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/Call;->enqueue()V

    return-void
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/filetransfer/RequestOption;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lio/rong/imlib/filetransfer/FileTransferClient;->configuration:Lio/rong/imlib/filetransfer/Configuration;

    iget-object v1, v1, Lio/rong/imlib/filetransfer/Configuration;->serviceType:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    sget-object v2, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->QI_NIU:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    if-ne v1, v2, :cond_0

    new-instance v0, Lio/rong/imlib/filetransfer/QiniuRequest;

    iget-object v1, p0, Lio/rong/imlib/filetransfer/FileTransferClient;->configuration:Lio/rong/imlib/filetransfer/Configuration;

    invoke-virtual {p3}, Lio/rong/imlib/filetransfer/RequestOption;->getRequestCallBack()Lio/rong/imlib/filetransfer/RequestCallBack;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/rong/imlib/filetransfer/QiniuRequest;-><init>(Lio/rong/imlib/filetransfer/Configuration;Lio/rong/imlib/filetransfer/RequestCallBack;)V

    iput-object p2, v0, Lio/rong/imlib/filetransfer/Request;->token:Ljava/lang/String;

    invoke-virtual {p3}, Lio/rong/imlib/filetransfer/RequestOption;->getMimeType()Lio/rong/imlib/filetransfer/FtConst$MimeType;

    move-result-object v1

    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    const-string v1, "POST"

    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->method:Ljava/lang/String;

    invoke-virtual {p3}, Lio/rong/imlib/filetransfer/RequestOption;->getServerIp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->serverIp:Ljava/lang/String;

    iput-object p1, v0, Lio/rong/imlib/filetransfer/Request;->url:Ljava/lang/String;

    iput-object p1, v0, Lio/rong/imlib/filetransfer/Request;->tag:Ljava/lang/Object;

    invoke-virtual {p3}, Lio/rong/imlib/filetransfer/RequestOption;->getFileName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->fileName:Ljava/lang/String;

    invoke-virtual {p3}, Lio/rong/imlib/filetransfer/RequestOption;->getRequestCallBack()Lio/rong/imlib/filetransfer/RequestCallBack;

    move-result-object v1

    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    :cond_0
    iget-object v1, p0, Lio/rong/imlib/filetransfer/FileTransferClient;->dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;

    invoke-static {v1, v0}, Lio/rong/imlib/filetransfer/Call;->create(Lio/rong/imlib/filetransfer/CallDispatcher;Lio/rong/imlib/filetransfer/Request;)Lio/rong/imlib/filetransfer/Call;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/Call;->enqueue()V

    return-void
.end method
