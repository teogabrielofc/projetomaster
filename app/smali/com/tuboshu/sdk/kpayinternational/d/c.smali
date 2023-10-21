.class public Lcom/tuboshu/sdk/kpayinternational/d/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tuboshu/sdk/kpayinternational/d/c;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/tuboshu/sdk/kpayinternational/d/c;

    invoke-direct {v0}, Lcom/tuboshu/sdk/kpayinternational/d/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tuboshu/sdk/kpayinternational/d/c;->a(Z)V

    invoke-virtual {v0, v1}, Lcom/tuboshu/sdk/kpayinternational/d/c;->b(Z)V

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tuboshu/sdk/kpayinternational/d/c;->a:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tuboshu/sdk/kpayinternational/d/c;->b:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tuboshu/sdk/kpayinternational/d/c;->a:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tuboshu/sdk/kpayinternational/d/c;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "GlobalConfig : { openPay: %b, openConsume: %b }"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tuboshu/sdk/kpayinternational/d/c;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/tuboshu/sdk/kpayinternational/d/c;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
