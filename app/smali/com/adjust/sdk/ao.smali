.class public Lcom/adjust/sdk/ao;
.super Ljava/lang/Object;


# instance fields
.field public b:Lcom/adjust/sdk/b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Lorg/json/JSONObject;

.field public i:Lcom/adjust/sdk/f;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/adjust/sdk/c;)Lcom/adjust/sdk/ao;
    .locals 3

    invoke-virtual {p0}, Lcom/adjust/sdk/c;->d()Lcom/adjust/sdk/b;

    move-result-object v1

    sget-object v0, Lcom/adjust/sdk/ao$1;->a:[I

    invoke-virtual {v1}, Lcom/adjust/sdk/b;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/adjust/sdk/ao;

    invoke-direct {v0}, Lcom/adjust/sdk/ao;-><init>()V

    :goto_0
    iput-object v1, v0, Lcom/adjust/sdk/ao;->b:Lcom/adjust/sdk/b;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/adjust/sdk/ar;

    invoke-direct {v0}, Lcom/adjust/sdk/ar;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/adjust/sdk/p;

    invoke-direct {v0}, Lcom/adjust/sdk/p;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/adjust/sdk/u;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/u;-><init>(Lcom/adjust/sdk/c;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "message:%s timestamp:%s json:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/adjust/sdk/ao;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/adjust/sdk/ao;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/adjust/sdk/ao;->h:Lorg/json/JSONObject;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
