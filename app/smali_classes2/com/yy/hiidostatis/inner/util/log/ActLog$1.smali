.class final Lcom/yy/hiidostatis/inner/util/log/ActLog$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/hiidostatis/inner/util/log/ActLog;->writeActLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$c:Landroid/content/Context;

.field final synthetic val$content:Ljava/lang/String;

.field final synthetic val$extra:Ljava/lang/String;

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$smkdata:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$1;->val$c:Landroid/content/Context;

    iput-object p2, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$1;->val$content:Ljava/lang/String;

    iput-object p3, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$1;->val$type:Ljava/lang/String;

    iput-object p4, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$1;->val$smkdata:Ljava/lang/String;

    iput-object p5, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$1;->val$host:Ljava/lang/String;

    iput-object p6, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$1;->val$extra:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$1;->val$c:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/ArdUtil;->checkPermissions(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "no WRITE_EXTERNAL_STORAGE"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$1;->val$c:Landroid/content/Context;

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/FindEmulator;->isEmulator(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "isEmulator = true,no writeActLog"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$1;->val$content:Ljava/lang/String;

    const-string v2, "guid"

    invoke-static {v1, v2}, Lcom/yy/hiidostatis/inner/util/Util;->parseParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$1;->val$content:Ljava/lang/String;

    const-string v3, "act"

    invoke-static {v2, v3}, Lcom/yy/hiidostatis/inner/util/Util;->parseParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$1;->val$content:Ljava/lang/String;

    const-string v4, "appkey"

    invoke-static {v3, v4}, Lcom/yy/hiidostatis/inner/util/Util;->parseParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$1;->val$c:Landroid/content/Context;

    const/4 v5, 0x0

    const-string v6, "%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$1;->val$type:Ljava/lang/String;

    aput-object v1, v7, v0

    const/4 v0, 0x4

    aput-object v2, v7, v0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$1;->val$smkdata:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "-"

    :goto_1
    aput-object v0, v7, v1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$1;->val$host:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "-"

    :goto_2
    aput-object v0, v7, v1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$1;->val$extra:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "-"

    :goto_3
    aput-object v0, v7, v1

    invoke-static {v4, v5, v6, v7}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->access$100(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lcom/yy/hiidostatis/inner/util/log/ActLog;

    const-string v2, "writeActLog Exception = %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$1;->val$smkdata:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$1;->val$host:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$1;->val$extra:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method
