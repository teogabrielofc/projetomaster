.class Lcom/adjust/sdk/at$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/at;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adjust/sdk/at;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/at;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/at$1;->a:Lcom/adjust/sdk/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/adjust/sdk/at$1;->a:Lcom/adjust/sdk/at;

    invoke-static {v0}, Lcom/adjust/sdk/at;->b(Lcom/adjust/sdk/at;)Lcom/adjust/sdk/x;

    move-result-object v0

    const-string v1, "%s fired"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/adjust/sdk/at$1;->a:Lcom/adjust/sdk/at;

    invoke-static {v4}, Lcom/adjust/sdk/at;->a(Lcom/adjust/sdk/at;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/at$1;->a:Lcom/adjust/sdk/at;

    invoke-static {v0}, Lcom/adjust/sdk/at;->c(Lcom/adjust/sdk/at;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/adjust/sdk/at$1;->a:Lcom/adjust/sdk/at;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adjust/sdk/at;->a(Lcom/adjust/sdk/at;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
