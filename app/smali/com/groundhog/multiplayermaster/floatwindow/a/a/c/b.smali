.class public Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/a;

.field private b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

.field private c:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

.field private d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b;->c:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b$2;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b$2;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/amazonaws/regions/Regions;->q:Lcom/amazonaws/regions/Regions;

    :try_start_0
    invoke-static {p2}, Lcom/amazonaws/regions/Regions;->a(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    new-instance v2, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-direct {v2, v1, p3, v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/regions/Regions;)V

    new-instance v0, Lcom/amazonaws/services/s3/AmazonS3Client;

    invoke-direct {v0, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;)V

    new-instance v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    invoke-direct {v2, v0, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;-><init>(Lcom/amazonaws/services/s3/AmazonS3;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    return-void

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b;)Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b;->a:Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b;->c:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->setTransferListener(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)V

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->getId()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b;->a:Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/a;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->download(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b;->d:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->setTransferListener(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)V

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->getId()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    goto :goto_0
.end method
