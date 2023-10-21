.class Lcom/groundhog/multiplayermaster/core/o/ah$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/core/o/ah;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/core/o/ah;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/core/o/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/o/ah$1;->a:Lcom/groundhog/multiplayermaster/core/o/ah;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/16 v9, 0x21

    const/4 v3, 0x0

    const/16 v0, 0x400

    new-array v4, v0, [B

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x3e8

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v3

    :cond_0
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/o/ah$1;->a:Lcom/groundhog/multiplayermaster/core/o/ah;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/o/ah;->a(Lcom/groundhog/multiplayermaster/core/o/ah;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, 0x1

    const-wide/16 v6, 0x3e8

    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    new-instance v2, Ljava/net/DatagramPacket;

    sget-object v5, Lcom/groundhog/multiplayermaster/core/o/ah;->a:[B

    sget-object v6, Lcom/groundhog/multiplayermaster/core/o/ah;->a:[B

    array-length v6, v6

    const-string v7, "127.0.0.1"

    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v7

    iget-object v8, p0, Lcom/groundhog/multiplayermaster/core/o/ah$1;->a:Lcom/groundhog/multiplayermaster/core/o/ah;

    invoke-static {v8}, Lcom/groundhog/multiplayermaster/core/o/ah;->b(Lcom/groundhog/multiplayermaster/core/o/ah;)I

    move-result v8

    invoke-direct {v2, v5, v6, v7, v8}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    new-instance v2, Ljava/net/DatagramPacket;

    array-length v5, v4

    invoke-direct {v2, v4, v5}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/core/o/ah$1;->a:Lcom/groundhog/multiplayermaster/core/o/ah;

    invoke-static {v5}, Lcom/groundhog/multiplayermaster/core/o/ah;->c(Lcom/groundhog/multiplayermaster/core/o/ah;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    move-result v5

    if-le v5, v9, :cond_3

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/o/ah$1;->a:Lcom/groundhog/multiplayermaster/core/o/ah;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/groundhog/multiplayermaster/core/o/ah;->a(Lcom/groundhog/multiplayermaster/core/o/ah;I)I

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/o/ah$1;->a:Lcom/groundhog/multiplayermaster/core/o/ah;

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lcom/groundhog/multiplayermaster/core/o/ah;->b(Lcom/groundhog/multiplayermaster/core/o/ah;Z)Z

    const-string v2, "enter"

    invoke-static {v2}, Lcom/b/a/b;->e(Ljava/lang/Object;)V

    new-instance v2, Lcom/groundhog/multiplayermaster/core/o/ah$a;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Lcom/groundhog/multiplayermaster/core/o/ah$a;-><init>(Z)V

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/o/f;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_4
    const-string v2, "unknown_host"

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/o/ah$1;->a:Lcom/groundhog/multiplayermaster/core/o/ah;

    invoke-static {v1, v3}, Lcom/groundhog/multiplayermaster/core/o/ah;->a(Lcom/groundhog/multiplayermaster/core/o/ah;Z)Z

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/ah$1;->a:Lcom/groundhog/multiplayermaster/core/o/ah;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/core/o/ah;->a(Lcom/groundhog/multiplayermaster/core/o/ah;Z)Z

    const-string v0, "hc_socket"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_2

    :try_start_7
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/ah$1;->a:Lcom/groundhog/multiplayermaster/core/o/ah;

    invoke-static {v0, v3}, Lcom/groundhog/multiplayermaster/core/o/ah;->a(Lcom/groundhog/multiplayermaster/core/o/ah;Z)Z

    :goto_5
    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_3
    :try_start_8
    iget-object v5, p0, Lcom/groundhog/multiplayermaster/core/o/ah$1;->a:Lcom/groundhog/multiplayermaster/core/o/ah;

    invoke-static {v5}, Lcom/groundhog/multiplayermaster/core/o/ah;->c(Lcom/groundhog/multiplayermaster/core/o/ah;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    move-result v2

    if-ne v2, v9, :cond_0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/o/ah$1;->a:Lcom/groundhog/multiplayermaster/core/o/ah;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/groundhog/multiplayermaster/core/o/ah;->a(Lcom/groundhog/multiplayermaster/core/o/ah;I)I

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/o/ah$1;->a:Lcom/groundhog/multiplayermaster/core/o/ah;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/groundhog/multiplayermaster/core/o/ah;->b(Lcom/groundhog/multiplayermaster/core/o/ah;Z)Z

    const-string v2, "leave"

    invoke-static {v2}, Lcom/b/a/b;->e(Ljava/lang/Object;)V

    new-instance v2, Lcom/groundhog/multiplayermaster/core/o/ah$a;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lcom/groundhog/multiplayermaster/core/o/ah$a;-><init>(Z)V

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/o/f;->d(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    :catch_3
    move-exception v2

    :try_start_9
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/o/ah$1;->a:Lcom/groundhog/multiplayermaster/core/o/ah;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/o/ah;->d(Lcom/groundhog/multiplayermaster/core/o/ah;)I

    move-result v2

    const/4 v5, 0x3

    if-gt v2, v5, :cond_4

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/o/ah$1;->a:Lcom/groundhog/multiplayermaster/core/o/ah;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/o/ah;->e(Lcom/groundhog/multiplayermaster/core/o/ah;)I

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/o/ah$1;->a:Lcom/groundhog/multiplayermaster/core/o/ah;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/o/ah;->c(Lcom/groundhog/multiplayermaster/core/o/ah;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/o/ah$1;->a:Lcom/groundhog/multiplayermaster/core/o/ah;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/o/ah;->f(Lcom/groundhog/multiplayermaster/core/o/ah;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x3c

    if-le v0, v2, :cond_0

    :cond_5
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/o/ah$1;->a:Lcom/groundhog/multiplayermaster/core/o/ah;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/groundhog/multiplayermaster/core/o/ah;->a(Lcom/groundhog/multiplayermaster/core/o/ah;I)I

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/o/ah$1;->a:Lcom/groundhog/multiplayermaster/core/o/ah;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/groundhog/multiplayermaster/core/o/ah;->b(Lcom/groundhog/multiplayermaster/core/o/ah;Z)Z

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/o/ah$1;->a:Lcom/groundhog/multiplayermaster/core/o/ah;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/groundhog/multiplayermaster/core/o/ah;->c(Lcom/groundhog/multiplayermaster/core/o/ah;Z)Z

    const-string v2, "leave"

    invoke-static {v2}, Lcom/b/a/b;->e(Ljava/lang/Object;)V

    new-instance v2, Lcom/groundhog/multiplayermaster/core/o/ah$a;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lcom/groundhog/multiplayermaster/core/o/ah$a;-><init>(Z)V

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/o/f;->d(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    :cond_6
    if-eqz v1, :cond_7

    :try_start_a
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/ah$1;->a:Lcom/groundhog/multiplayermaster/core/o/ah;

    invoke-static {v0, v3}, Lcom/groundhog/multiplayermaster/core/o/ah;->a(Lcom/groundhog/multiplayermaster/core/o/ah;Z)Z

    goto/16 :goto_5

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1

    :catch_6
    move-exception v0

    goto/16 :goto_3
.end method
