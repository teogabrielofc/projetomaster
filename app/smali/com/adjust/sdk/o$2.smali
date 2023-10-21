.class Lcom/adjust/sdk/o$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/o;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adjust/sdk/o;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/o;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/o$2;->a:Lcom/adjust/sdk/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/adjust/sdk/o$2;->a:Lcom/adjust/sdk/o;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/adjust/sdk/o;->a(Lcom/adjust/sdk/o;J)V

    return-void
.end method
