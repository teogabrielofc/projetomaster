.class final Lcom/yy/hiidostatis/inner/util/log/ActLog$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/hiidostatis/inner/util/log/ActLog;->writeSendFailLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$c:Landroid/content/Context;

.field final synthetic val$content:Ljava/lang/String;

.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$error:Ljava/lang/String;

.field final synthetic val$errorCode:Ljava/lang/String;

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$retry:Ljava/lang/Integer;

.field final synthetic val$smkdata:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$4;->val$ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$4;->val$c:Landroid/content/Context;

    iput-object p3, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$4;->val$host:Ljava/lang/String;

    iput-object p4, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$4;->val$content:Ljava/lang/String;

    iput-object p5, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$4;->val$smkdata:Ljava/lang/String;

    iput-object p6, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$4;->val$retry:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$4;->val$errorCode:Ljava/lang/String;

    iput-object p8, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$4;->val$error:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v12, 0x1

    const/4 v11, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$4;->val$ctx:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->checkPermissions(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "no WRITE_EXTERNAL_STORAGE"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$4;->val$c:Landroid/content/Context;

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/FindEmulator;->isEmulator(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "isEmulator = true,no writeSendFailLog"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lcom/yy/hiidostatis/inner/util/log/ActLog;

    const-string v2, "writeSendFailLog Exception = %s"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$4;->val$host:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_6

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$4;->val$host:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    iget-object v3, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$4;->val$host:Ljava/lang/String;

    invoke-static {v3}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    move-object v3, v0

    :goto_1
    :try_start_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$4;->val$content:Ljava/lang/String;

    const-string v2, "guid"

    invoke-static {v1, v2}, Lcom/yy/hiidostatis/inner/util/Util;->parseParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$4;->val$content:Ljava/lang/String;

    const-string v4, "act"

    invoke-static {v1, v4}, Lcom/yy/hiidostatis/inner/util/Util;->parseParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$4;->val$content:Ljava/lang/String;

    const-string v5, "appkey"

    invoke-static {v1, v5}, Lcom/yy/hiidostatis/inner/util/Util;->parseParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$4;->val$c:Landroid/content/Context;

    const-string v7, "-flog"

    const-string v8, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v9, 0xa

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v2, v9, v0

    const/4 v0, 0x2

    aput-object v5, v9, v0

    const/4 v0, 0x3

    aput-object v4, v9, v0

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$4;->val$smkdata:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "-"

    :goto_2
    aput-object v0, v9, v5

    const/4 v0, 0x5

    iget-object v5, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$4;->val$content:Ljava/lang/String;

    aput-object v5, v9, v0

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$4;->val$host:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "-"

    :goto_3
    aput-object v0, v9, v5

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$4;->val$retry:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const-string v0, "-"

    :goto_4
    aput-object v0, v9, v5

    const/16 v0, 0x8

    iget-object v5, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$4;->val$errorCode:Ljava/lang/String;

    aput-object v5, v9, v0

    const/16 v0, 0x9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$4;->val$error:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v0

    invoke-static {v6, v7, v8, v9}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->access$100(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->access$400()Lcom/yy/hiidostatis/inner/util/log/ActLog$ActLogListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->access$400()Lcom/yy/hiidostatis/inner/util/log/ActLog$ActLogListener;

    move-result-object v0

    iget-object v3, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$4;->val$smkdata:Ljava/lang/String;

    iget-object v5, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$4;->val$retry:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$4;->val$host:Ljava/lang/String;

    iget-object v7, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$4;->val$errorCode:Ljava/lang/String;

    iget-object v8, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$4;->val$error:Ljava/lang/String;

    invoke-interface/range {v0 .. v8}, Lcom/yy/hiidostatis/inner/util/log/ActLog$ActLogListener;->sendFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    move-object v3, v0

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$4;->val$smkdata:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$4;->val$host:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$4;->val$retry:Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :cond_6
    move-object v3, v0

    goto/16 :goto_1
.end method
