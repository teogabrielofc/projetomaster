.class Lcom/tuboshu/sdk/kpayinternational/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tuboshu/sdk/kpayinternational/c/a;


# direct methods
.method constructor <init>(Lcom/tuboshu/sdk/kpayinternational/c/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tuboshu/sdk/kpayinternational/c/g;->b:Lcom/tuboshu/sdk/kpayinternational/c/a;

    iput-object p2, p0, Lcom/tuboshu/sdk/kpayinternational/c/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/c/g;->b:Lcom/tuboshu/sdk/kpayinternational/c/a;

    iget-object v1, p0, Lcom/tuboshu/sdk/kpayinternational/c/g;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tuboshu/sdk/kpayinternational/c/a;->b(Lcom/tuboshu/sdk/kpayinternational/c/a;Ljava/lang/String;)V

    return-void
.end method
