.class Lcom/adjust/sdk/ap$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ap;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adjust/sdk/ap;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/ap$2;->a:Lcom/adjust/sdk/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/ap$2;->a:Lcom/adjust/sdk/ap;

    invoke-static {v0}, Lcom/adjust/sdk/ap;->d(Lcom/adjust/sdk/ap;)V

    return-void
.end method
