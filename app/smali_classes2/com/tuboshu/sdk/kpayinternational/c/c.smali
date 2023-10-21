.class Lcom/tuboshu/sdk/kpayinternational/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/tuboshu/sdk/kpayinternational/c/b;


# direct methods
.method constructor <init>(Lcom/tuboshu/sdk/kpayinternational/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tuboshu/sdk/kpayinternational/c/c;->a:Lcom/tuboshu/sdk/kpayinternational/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/c/c;->a:Lcom/tuboshu/sdk/kpayinternational/c/b;

    iget-object v0, v0, Lcom/tuboshu/sdk/kpayinternational/c/b;->a:Lcom/tuboshu/sdk/kpayinternational/c/a;

    invoke-static {p2}, Lcom/a/a/a/a$a;->a(Landroid/os/IBinder;)Lcom/a/a/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tuboshu/sdk/kpayinternational/c/a;->a(Lcom/tuboshu/sdk/kpayinternational/c/a;Lcom/a/a/a/a;)Lcom/a/a/a/a;

    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/c/c;->a:Lcom/tuboshu/sdk/kpayinternational/c/b;

    iget-object v0, v0, Lcom/tuboshu/sdk/kpayinternational/c/b;->a:Lcom/tuboshu/sdk/kpayinternational/c/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tuboshu/sdk/kpayinternational/c/a;->a(Lcom/tuboshu/sdk/kpayinternational/c/a;Z)Z

    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/c/c;->a:Lcom/tuboshu/sdk/kpayinternational/c/b;

    iget-object v0, v0, Lcom/tuboshu/sdk/kpayinternational/c/b;->a:Lcom/tuboshu/sdk/kpayinternational/c/a;

    invoke-static {v0}, Lcom/tuboshu/sdk/kpayinternational/c/a;->a(Lcom/tuboshu/sdk/kpayinternational/c/a;)V

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->c()Lcom/tuboshu/sdk/kpayinternational/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tuboshu/sdk/kpayinternational/b/a;->d()Lcom/tuboshu/sdk/kpayinternational/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tuboshu/sdk/kpayinternational/e/c;->a()V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/c/c;->a:Lcom/tuboshu/sdk/kpayinternational/c/b;

    iget-object v0, v0, Lcom/tuboshu/sdk/kpayinternational/c/b;->a:Lcom/tuboshu/sdk/kpayinternational/c/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tuboshu/sdk/kpayinternational/c/a;->a(Lcom/tuboshu/sdk/kpayinternational/c/a;Z)Z

    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/c/c;->a:Lcom/tuboshu/sdk/kpayinternational/c/b;

    iget-object v0, v0, Lcom/tuboshu/sdk/kpayinternational/c/b;->a:Lcom/tuboshu/sdk/kpayinternational/c/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tuboshu/sdk/kpayinternational/c/a;->a(Lcom/tuboshu/sdk/kpayinternational/c/a;Lcom/a/a/a/a;)Lcom/a/a/a/a;

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->c()Lcom/tuboshu/sdk/kpayinternational/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tuboshu/sdk/kpayinternational/b/a;->d()Lcom/tuboshu/sdk/kpayinternational/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tuboshu/sdk/kpayinternational/e/c;->b()V

    :cond_0
    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/c/c;->a:Lcom/tuboshu/sdk/kpayinternational/c/b;

    iget-object v0, v0, Lcom/tuboshu/sdk/kpayinternational/c/b;->a:Lcom/tuboshu/sdk/kpayinternational/c/a;

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/tuboshu/sdk/kpayinternational/c/a;->a(Lcom/tuboshu/sdk/kpayinternational/c/a;J)V

    return-void
.end method
