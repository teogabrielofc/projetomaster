.class final Lcom/tuboshu/sdk/kpayinternational/c/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tuboshu/sdk/kpayinternational/c/m;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/b/c;->a()Lcom/tuboshu/sdk/kpayinternational/e/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tuboshu/sdk/kpayinternational/c/m;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tuboshu/sdk/kpayinternational/e/e;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->c()Lcom/tuboshu/sdk/kpayinternational/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tuboshu/sdk/kpayinternational/b/a;->c()Lcom/tuboshu/sdk/kpayinternational/e/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tuboshu/sdk/kpayinternational/c/m;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tuboshu/sdk/kpayinternational/e/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
