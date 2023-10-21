.class Lcom/tuboshu/sdk/kpayinternational/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tuboshu/sdk/kpayinternational/c/a;


# direct methods
.method constructor <init>(Lcom/tuboshu/sdk/kpayinternational/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tuboshu/sdk/kpayinternational/c/d;->a:Lcom/tuboshu/sdk/kpayinternational/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/c/d;->a:Lcom/tuboshu/sdk/kpayinternational/c/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tuboshu/sdk/kpayinternational/c/a;->a(Lcom/tuboshu/sdk/kpayinternational/c/a;Ljava/lang/String;)V

    return-void
.end method
