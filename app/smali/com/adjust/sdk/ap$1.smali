.class Lcom/adjust/sdk/ap$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ap;->a(Lcom/adjust/sdk/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adjust/sdk/c;

.field final synthetic b:Lcom/adjust/sdk/ap;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/ap;Lcom/adjust/sdk/c;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/ap$1;->b:Lcom/adjust/sdk/ap;

    iput-object p2, p0, Lcom/adjust/sdk/ap$1;->a:Lcom/adjust/sdk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ap$1;->b:Lcom/adjust/sdk/ap;

    invoke-static {v0}, Lcom/adjust/sdk/ap;->a(Lcom/adjust/sdk/ap;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/adjust/sdk/ap$1;->a:Lcom/adjust/sdk/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adjust/sdk/ap$1;->b:Lcom/adjust/sdk/ap;

    invoke-static {v0}, Lcom/adjust/sdk/ap;->b(Lcom/adjust/sdk/ap;)Lcom/adjust/sdk/x;

    move-result-object v0

    const-string v1, "Added sdk_click %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adjust/sdk/ap$1;->b:Lcom/adjust/sdk/ap;

    invoke-static {v3}, Lcom/adjust/sdk/ap;->a(Lcom/adjust/sdk/ap;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/ap$1;->b:Lcom/adjust/sdk/ap;

    invoke-static {v0}, Lcom/adjust/sdk/ap;->b(Lcom/adjust/sdk/ap;)Lcom/adjust/sdk/x;

    move-result-object v0

    const-string v1, "%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adjust/sdk/ap$1;->a:Lcom/adjust/sdk/c;

    invoke-virtual {v3}, Lcom/adjust/sdk/c;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/ap$1;->b:Lcom/adjust/sdk/ap;

    invoke-static {v0}, Lcom/adjust/sdk/ap;->c(Lcom/adjust/sdk/ap;)V

    return-void
.end method
