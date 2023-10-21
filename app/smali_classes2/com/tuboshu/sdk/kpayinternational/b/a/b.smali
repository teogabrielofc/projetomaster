.class public Lcom/tuboshu/sdk/kpayinternational/b/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tuboshu/sdk/kpayinternational/b/b;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/tuboshu/sdk/kpayinternational/b$a;->kpay_back:I

    iput v0, p0, Lcom/tuboshu/sdk/kpayinternational/b/a/b;->a:I

    const-string v0, "#80C26A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tuboshu/sdk/kpayinternational/b/a/b;->b:I

    return-void
.end method
