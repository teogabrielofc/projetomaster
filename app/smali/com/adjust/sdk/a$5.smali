.class Lcom/adjust/sdk/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/a;->a()V
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

    iput-object p1, p0, Lcom/adjust/sdk/a$5;->a:Lcom/adjust/sdk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/adjust/sdk/a$5;->a:Lcom/adjust/sdk/a;

    invoke-static {v0}, Lcom/adjust/sdk/a;->b(Lcom/adjust/sdk/a;)V

    iget-object v0, p0, Lcom/adjust/sdk/a$5;->a:Lcom/adjust/sdk/a;

    invoke-static {v0}, Lcom/adjust/sdk/a;->c(Lcom/adjust/sdk/a;)V

    iget-object v0, p0, Lcom/adjust/sdk/a$5;->a:Lcom/adjust/sdk/a;

    invoke-static {v0}, Lcom/adjust/sdk/a;->d(Lcom/adjust/sdk/a;)V

    iget-object v0, p0, Lcom/adjust/sdk/a$5;->a:Lcom/adjust/sdk/a;

    invoke-static {v0}, Lcom/adjust/sdk/a;->e(Lcom/adjust/sdk/a;)Lcom/adjust/sdk/x;

    move-result-object v0

    const-string v1, "Subsession start"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/a$5;->a:Lcom/adjust/sdk/a;

    invoke-static {v0}, Lcom/adjust/sdk/a;->f(Lcom/adjust/sdk/a;)V

    return-void
.end method
