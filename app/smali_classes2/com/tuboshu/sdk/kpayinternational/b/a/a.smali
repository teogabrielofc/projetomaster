.class public Lcom/tuboshu/sdk/kpayinternational/b/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tuboshu/sdk/kpayinternational/b/a;


# instance fields
.field private a:Lcom/tuboshu/sdk/kpayinternational/c/a;

.field private b:Lcom/tuboshu/sdk/kpayinternational/e/e;

.field private c:Lcom/tuboshu/sdk/kpayinternational/e/a;

.field private d:Lcom/tuboshu/sdk/kpayinternational/e/c;

.field private e:Lcom/tuboshu/sdk/kpayinternational/e/d;

.field private f:Lcom/tuboshu/sdk/kpayinternational/e/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tuboshu/sdk/kpayinternational/c/a;

    invoke-direct {v0, p1}, Lcom/tuboshu/sdk/kpayinternational/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/b/a/a;->a:Lcom/tuboshu/sdk/kpayinternational/c/a;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/tuboshu/sdk/kpayinternational/c/j;
    .locals 4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const-string v1, "KPayApiImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown channel type for pay param: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/b/a/a;->a:Lcom/tuboshu/sdk/kpayinternational/c/a;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 1

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->e()Lcom/tuboshu/sdk/kpayinternational/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tuboshu/sdk/kpayinternational/d/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/c/j;->c()V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Lcom/tuboshu/sdk/kpayinternational/d/f;)V
    .locals 1

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->e()Lcom/tuboshu/sdk/kpayinternational/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tuboshu/sdk/kpayinternational/d/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/tuboshu/sdk/kpayinternational/d/f;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tuboshu/sdk/kpayinternational/b/a/a;->a(I)Lcom/tuboshu/sdk/kpayinternational/c/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tuboshu/sdk/kpayinternational/c/j;->a(Landroid/app/Activity;Lcom/tuboshu/sdk/kpayinternational/d/f;)V

    goto :goto_0
.end method

.method public a(Lcom/tuboshu/sdk/kpayinternational/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tuboshu/sdk/kpayinternational/b/a/a;->c:Lcom/tuboshu/sdk/kpayinternational/e/a;

    return-void
.end method

.method public a(Lcom/tuboshu/sdk/kpayinternational/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tuboshu/sdk/kpayinternational/b/a/a;->f:Lcom/tuboshu/sdk/kpayinternational/e/b;

    return-void
.end method

.method public a(Lcom/tuboshu/sdk/kpayinternational/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tuboshu/sdk/kpayinternational/b/a/a;->d:Lcom/tuboshu/sdk/kpayinternational/e/c;

    return-void
.end method

.method public a(Lcom/tuboshu/sdk/kpayinternational/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tuboshu/sdk/kpayinternational/b/a/a;->e:Lcom/tuboshu/sdk/kpayinternational/e/d;

    return-void
.end method

.method public a(Lcom/tuboshu/sdk/kpayinternational/e/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tuboshu/sdk/kpayinternational/b/a/a;->b:Lcom/tuboshu/sdk/kpayinternational/e/e;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/b/a/a;->a:Lcom/tuboshu/sdk/kpayinternational/c/a;

    invoke-virtual {v0, p1}, Lcom/tuboshu/sdk/kpayinternational/c/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/tuboshu/sdk/kpayinternational/e/a;
    .locals 1

    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/b/a/a;->c:Lcom/tuboshu/sdk/kpayinternational/e/a;

    return-object v0
.end method

.method public c()Lcom/tuboshu/sdk/kpayinternational/e/e;
    .locals 1

    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/b/a/a;->b:Lcom/tuboshu/sdk/kpayinternational/e/e;

    return-object v0
.end method

.method public d()Lcom/tuboshu/sdk/kpayinternational/e/c;
    .locals 1

    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/b/a/a;->d:Lcom/tuboshu/sdk/kpayinternational/e/c;

    return-object v0
.end method

.method public e()Lcom/tuboshu/sdk/kpayinternational/e/d;
    .locals 1

    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/b/a/a;->e:Lcom/tuboshu/sdk/kpayinternational/e/d;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/b/a/a;->a:Lcom/tuboshu/sdk/kpayinternational/c/a;

    invoke-virtual {v0}, Lcom/tuboshu/sdk/kpayinternational/c/a;->a()Z

    move-result v0

    return v0
.end method

.method public g()Lcom/tuboshu/sdk/kpayinternational/e/b;
    .locals 1

    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/b/a/a;->f:Lcom/tuboshu/sdk/kpayinternational/e/b;

    return-object v0
.end method
