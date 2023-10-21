.class Lcom/adjust/sdk/as$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/as;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adjust/sdk/as;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/as;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/as$1;->a:Lcom/adjust/sdk/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/adjust/sdk/as$1;->a:Lcom/adjust/sdk/as;

    invoke-static {v0}, Lcom/adjust/sdk/as;->b(Lcom/adjust/sdk/as;)Lcom/adjust/sdk/x;

    move-result-object v0

    const-string v1, "%s fired"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/adjust/sdk/as$1;->a:Lcom/adjust/sdk/as;

    invoke-static {v4}, Lcom/adjust/sdk/as;->a(Lcom/adjust/sdk/as;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/as$1;->a:Lcom/adjust/sdk/as;

    invoke-static {v0}, Lcom/adjust/sdk/as;->c(Lcom/adjust/sdk/as;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
