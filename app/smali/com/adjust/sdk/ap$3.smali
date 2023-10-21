.class Lcom/adjust/sdk/ap$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ap;->d()V
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

    iput-object p1, p0, Lcom/adjust/sdk/ap$3;->b:Lcom/adjust/sdk/ap;

    iput-object p2, p0, Lcom/adjust/sdk/ap$3;->a:Lcom/adjust/sdk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ap$3;->b:Lcom/adjust/sdk/ap;

    iget-object v1, p0, Lcom/adjust/sdk/ap$3;->a:Lcom/adjust/sdk/c;

    invoke-static {v0, v1}, Lcom/adjust/sdk/ap;->a(Lcom/adjust/sdk/ap;Lcom/adjust/sdk/c;)V

    iget-object v0, p0, Lcom/adjust/sdk/ap$3;->b:Lcom/adjust/sdk/ap;

    invoke-static {v0}, Lcom/adjust/sdk/ap;->c(Lcom/adjust/sdk/ap;)V

    return-void
.end method
