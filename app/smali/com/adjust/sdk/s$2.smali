.class Lcom/adjust/sdk/s$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/s;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/adjust/sdk/s;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/s;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/s$2;->b:Lcom/adjust/sdk/s;

    iput-object p2, p0, Lcom/adjust/sdk/s$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 5

    invoke-static {}, Lcom/adjust/sdk/k;->a()Lcom/adjust/sdk/x;

    move-result-object v0

    const-string v1, "Runnable %s rejected from %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/adjust/sdk/s$2;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
