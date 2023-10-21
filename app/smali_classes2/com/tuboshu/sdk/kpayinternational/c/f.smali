.class Lcom/tuboshu/sdk/kpayinternational/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tuboshu/sdk/kpayinternational/c/e;


# direct methods
.method constructor <init>(Lcom/tuboshu/sdk/kpayinternational/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tuboshu/sdk/kpayinternational/c/f;->a:Lcom/tuboshu/sdk/kpayinternational/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/c/f;->a:Lcom/tuboshu/sdk/kpayinternational/c/e;

    iget-object v0, v0, Lcom/tuboshu/sdk/kpayinternational/c/e;->e:Lcom/tuboshu/sdk/kpayinternational/c/a;

    iget-object v1, p0, Lcom/tuboshu/sdk/kpayinternational/c/f;->a:Lcom/tuboshu/sdk/kpayinternational/c/e;

    iget-object v1, v1, Lcom/tuboshu/sdk/kpayinternational/c/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tuboshu/sdk/kpayinternational/c/f;->a:Lcom/tuboshu/sdk/kpayinternational/c/e;

    iget-object v2, v2, Lcom/tuboshu/sdk/kpayinternational/c/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tuboshu/sdk/kpayinternational/c/f;->a:Lcom/tuboshu/sdk/kpayinternational/c/e;

    iget-object v3, v3, Lcom/tuboshu/sdk/kpayinternational/c/e;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tuboshu/sdk/kpayinternational/c/f;->a:Lcom/tuboshu/sdk/kpayinternational/c/e;

    iget v4, v4, Lcom/tuboshu/sdk/kpayinternational/c/e;->b:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tuboshu/sdk/kpayinternational/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
