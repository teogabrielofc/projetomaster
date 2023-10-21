.class Lio/rong/push/core/PushClient$PushReader;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/core/PushClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PushReader"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/push/core/PushClient;


# direct methods
.method private constructor <init>(Lio/rong/push/core/PushClient;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/core/PushClient$PushReader;->this$0:Lio/rong/push/core/PushClient;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/push/core/PushClient;Lio/rong/push/core/PushClient$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/rong/push/core/PushClient$PushReader;-><init>(Lio/rong/push/core/PushClient;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/rong/push/core/PushClient$PushReader;->this$0:Lio/rong/push/core/PushClient;

    invoke-static {v1}, Lio/rong/push/core/PushClient;->access$100(Lio/rong/push/core/PushClient;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    iget-object v1, p0, Lio/rong/push/core/PushClient$PushReader;->this$0:Lio/rong/push/core/PushClient;

    invoke-static {v1}, Lio/rong/push/core/PushClient;->access$200(Lio/rong/push/core/PushClient;)Lio/rong/push/core/PushProtocalStack$MessageInputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lio/rong/push/core/PushClient$PushReader;->this$0:Lio/rong/push/core/PushClient;

    invoke-static {v0}, Lio/rong/push/core/PushClient;->access$200(Lio/rong/push/core/PushClient;)Lio/rong/push/core/PushProtocalStack$MessageInputStream;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/push/core/PushProtocalStack$MessageInputStream;->readMessage()Lio/rong/push/core/PushProtocalStack$Message;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/rong/push/core/PushClient$PushReader;->this$0:Lio/rong/push/core/PushClient;

    invoke-static {v1, v0}, Lio/rong/push/core/PushClient;->access$300(Lio/rong/push/core/PushClient;Lio/rong/push/core/PushProtocalStack$Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PushClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PushReader IOException. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lio/rong/push/core/PushClient$PushReader;->this$0:Lio/rong/push/core/PushClient;

    invoke-static {v0}, Lio/rong/push/core/PushClient;->access$400(Lio/rong/push/core/PushClient;)Lio/rong/push/core/PushClient$ClientListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/rong/push/core/PushClient$PushReader;->this$0:Lio/rong/push/core/PushClient;

    invoke-static {v0}, Lio/rong/push/core/PushClient;->access$400(Lio/rong/push/core/PushClient;)Lio/rong/push/core/PushClient$ClientListener;

    move-result-object v0

    invoke-interface {v0}, Lio/rong/push/core/PushClient$ClientListener;->onDisConnected()V

    :cond_2
    return-void
.end method
