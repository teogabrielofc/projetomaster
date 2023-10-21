.class Lcom/adjust/sdk/a$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adjust/sdk/a;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/a;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/a$8;->a:Lcom/adjust/sdk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/a$8;->a:Lcom/adjust/sdk/a;

    invoke-static {v0}, Lcom/adjust/sdk/a;->k(Lcom/adjust/sdk/a;)V

    return-void
.end method
