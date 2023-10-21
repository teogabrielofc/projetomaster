.class Lcom/mojang/minecraftpe/MainActivity$HurlRunner;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mojang/minecraftpe/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HurlRunner"
.end annotation


# instance fields
.field private conn:Ljava/net/HttpURLConnection;

.field private context:Lcom/mojang/minecraftpe/MainActivity;

.field private cookies:Ljava/lang/String;

.field private isValid:Z

.field private method:Ljava/lang/String;

.field private requestId:I

.field private strurl:Ljava/lang/String;

.field final synthetic this$0:Lcom/mojang/minecraftpe/MainActivity;

.field private timestamp:J

.field private url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lcom/mojang/minecraftpe/MainActivity;Lcom/mojang/minecraftpe/MainActivity;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$HurlRunner;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mojang/minecraftpe/MainActivity$HurlRunner;->isValid:Z

    iput-object p6, p0, Lcom/mojang/minecraftpe/MainActivity$HurlRunner;->strurl:Ljava/lang/String;

    iput-object p2, p0, Lcom/mojang/minecraftpe/MainActivity$HurlRunner;->context:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {p1}, Lcom/mojang/minecraftpe/MainActivity;->access$500(Lcom/mojang/minecraftpe/MainActivity;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/mojang/minecraftpe/MainActivity;->access$500(Lcom/mojang/minecraftpe/MainActivity;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p3, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic access$302(Lcom/mojang/minecraftpe/MainActivity$HurlRunner;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mojang/minecraftpe/MainActivity$HurlRunner;->isValid:Z

    return p1
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/mojang/minecraftpe/MainActivity$HurlRunner;->strurl:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$HurlRunner;->url:Ljava/net/URL;

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$HurlRunner;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$HurlRunner;->conn:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$HurlRunner;->conn:Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lcom/mojang/minecraftpe/MainActivity$HurlRunner;->method:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$HurlRunner;->conn:Ljava/net/HttpURLConnection;

    const-string v2, "Cookie"

    iget-object v4, p0, Lcom/mojang/minecraftpe/MainActivity$HurlRunner;->cookies:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$HurlRunner;->conn:Ljava/net/HttpURLConnection;

    const-string v2, "User-Agent"

    const-string v4, "MCPE/Curl"

    invoke-virtual {v0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$HurlRunner;->conn:Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$HurlRunner;->conn:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$HurlRunner;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$HurlRunner;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$HurlRunner;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$HurlRunner;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    if-gez v0, :cond_2

    const/16 v0, 0x400

    :goto_0
    invoke-static {v2, v0}, Lcom/mojang/minecraftpe/MainActivity;->access$600(Ljava/io/InputStream;I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v3

    :cond_0
    if-eqz v2, :cond_5

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v4, v1

    move-object v5, v3

    :goto_1
    :try_start_4
    iget-boolean v0, p0, Lcom/mojang/minecraftpe/MainActivity$HurlRunner;->isValid:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$HurlRunner;->context:Lcom/mojang/minecraftpe/MainActivity;

    iget v1, p0, Lcom/mojang/minecraftpe/MainActivity$HurlRunner;->requestId:I

    iget-wide v2, p0, Lcom/mojang/minecraftpe/MainActivity$HurlRunner;->timestamp:J

    invoke-virtual/range {v0 .. v5}, Lcom/mojang/minecraftpe/MainActivity;->nativeWebRequestCompleted(IJILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$HurlRunner;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v0}, Lcom/mojang/minecraftpe/MainActivity;->access$500(Lcom/mojang/minecraftpe/MainActivity;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$HurlRunner;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v0}, Lcom/mojang/minecraftpe/MainActivity;->access$500(Lcom/mojang/minecraftpe/MainActivity;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v2, p0, Lcom/mojang/minecraftpe/MainActivity$HurlRunner;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {v2}, Lcom/mojang/minecraftpe/MainActivity;->access$500(Lcom/mojang/minecraftpe/MainActivity;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    return-void

    :cond_2
    :try_start_6
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$HurlRunner;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v4, v1

    move-object v5, v3

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v3

    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v2, :cond_4

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move v4, v1

    move-object v5, v3

    goto :goto_1

    :catch_2
    move-exception v0

    move v4, v1

    move-object v5, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_3

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :cond_3
    :goto_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :catch_4
    move-exception v1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_3

    :cond_4
    move v4, v1

    move-object v5, v3

    goto :goto_1

    :cond_5
    move v4, v1

    move-object v5, v3

    goto :goto_1
.end method
