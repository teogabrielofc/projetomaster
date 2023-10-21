.class Lcom/adjust/sdk/o$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/o;->a(Lcom/adjust/sdk/ar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adjust/sdk/ar;

.field final synthetic b:Lcom/adjust/sdk/o;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/o;Lcom/adjust/sdk/ar;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/o$3;->b:Lcom/adjust/sdk/o;

    iput-object p2, p0, Lcom/adjust/sdk/o$3;->a:Lcom/adjust/sdk/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/adjust/sdk/o$3;->b:Lcom/adjust/sdk/o;

    invoke-static {v0}, Lcom/adjust/sdk/o;->b(Lcom/adjust/sdk/o;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/v;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/o$3;->b:Lcom/adjust/sdk/o;

    iget-object v2, p0, Lcom/adjust/sdk/o$3;->a:Lcom/adjust/sdk/ar;

    invoke-static {v1, v0, v2}, Lcom/adjust/sdk/o;->a(Lcom/adjust/sdk/o;Lcom/adjust/sdk/v;Lcom/adjust/sdk/ar;)V

    goto :goto_0
.end method
