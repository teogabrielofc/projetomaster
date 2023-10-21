.class Lcom/adjust/sdk/a$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/a;->a(Landroid/os/Handler;)V
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

    iput-object p1, p0, Lcom/adjust/sdk/a$13;->a:Lcom/adjust/sdk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/a$13;->a:Lcom/adjust/sdk/a;

    invoke-static {v0}, Lcom/adjust/sdk/a;->n(Lcom/adjust/sdk/a;)Lcom/adjust/sdk/g;

    move-result-object v0

    iget-object v0, v0, Lcom/adjust/sdk/g;->h:Lcom/adjust/sdk/ae;

    iget-object v1, p0, Lcom/adjust/sdk/a$13;->a:Lcom/adjust/sdk/a;

    invoke-static {v1}, Lcom/adjust/sdk/a;->o(Lcom/adjust/sdk/a;)Lcom/adjust/sdk/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/adjust/sdk/ae;->a(Lcom/adjust/sdk/f;)V

    return-void
.end method
