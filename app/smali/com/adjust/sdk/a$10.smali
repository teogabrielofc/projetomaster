.class Lcom/adjust/sdk/a$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/a;->b(Lcom/adjust/sdk/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adjust/sdk/u;

.field final synthetic b:Lcom/adjust/sdk/a;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/a;Lcom/adjust/sdk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/a$10;->b:Lcom/adjust/sdk/a;

    iput-object p2, p0, Lcom/adjust/sdk/a$10;->a:Lcom/adjust/sdk/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/a$10;->b:Lcom/adjust/sdk/a;

    invoke-static {v0}, Lcom/adjust/sdk/a;->n(Lcom/adjust/sdk/a;)Lcom/adjust/sdk/g;

    move-result-object v0

    iget-object v0, v0, Lcom/adjust/sdk/g;->n:Lcom/adjust/sdk/ag;

    iget-object v1, p0, Lcom/adjust/sdk/a$10;->a:Lcom/adjust/sdk/u;

    invoke-virtual {v1}, Lcom/adjust/sdk/u;->b()Lcom/adjust/sdk/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/adjust/sdk/ag;->a(Lcom/adjust/sdk/i;)V

    return-void
.end method
