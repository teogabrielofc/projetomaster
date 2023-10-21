.class final Lcom/yy/hiidostatis/inner/util/log/ActLog$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/hiidostatis/inner/util/log/ActLog;->delLogFile(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$dayAgo:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$2;->val$ctx:Landroid/content/Context;

    iput p2, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$2;->val$dayAgo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v10, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$2;->val$ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->access$200(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/yy/hiidostatis/inner/util/log/ActLog$2;->val$dayAgo:I

    invoke-static {v5, v6}, Lcom/yy/hiidostatis/inner/util/log/ActLog;->access$300(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    const-class v6, Lcom/yy/hiidostatis/inner/util/log/ActLog;

    const-string v7, "delLogFile [%s] = %b "

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static {v6, v7, v8}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v2, Lcom/yy/hiidostatis/inner/util/log/ActLog;

    const-string v3, "delLogFile exception = %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
