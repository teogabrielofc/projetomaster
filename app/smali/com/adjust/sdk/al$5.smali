.class Lcom/adjust/sdk/al$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/al;->a(Lcom/adjust/sdk/ao;Lcom/adjust/sdk/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adjust/sdk/al;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/al;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/al$5;->a:Lcom/adjust/sdk/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/al$5;->a:Lcom/adjust/sdk/al;

    invoke-static {v0}, Lcom/adjust/sdk/al;->d(Lcom/adjust/sdk/al;)Lcom/adjust/sdk/x;

    move-result-object v0

    const-string v1, "Package handler can send"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/al$5;->a:Lcom/adjust/sdk/al;

    invoke-static {v0}, Lcom/adjust/sdk/al;->e(Lcom/adjust/sdk/al;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/adjust/sdk/al$5;->a:Lcom/adjust/sdk/al;

    invoke-virtual {v0}, Lcom/adjust/sdk/al;->a()V

    return-void
.end method
