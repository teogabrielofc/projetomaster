.class Lcom/digits/sdk/android/ah$2;
.super Lcom/digits/sdk/android/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/ah;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/core/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/digits/sdk/android/ah$a",
        "<",
        "Lcom/digits/sdk/android/av;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/digits/sdk/android/ah;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/ah;Lcom/twitter/sdk/android/core/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digits/sdk/android/ah$2;->c:Lcom/digits/sdk/android/ah;

    iput-object p3, p0, Lcom/digits/sdk/android/ah$2;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/digits/sdk/android/ah$2;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/digits/sdk/android/ah$a;-><init>(Lcom/twitter/sdk/android/core/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/k",
            "<",
            "Lcom/digits/sdk/android/DigitsApiClient;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/digits/sdk/android/DigitsApiClient;

    invoke-virtual {v0}, Lcom/digits/sdk/android/DigitsApiClient;->b()Lcom/digits/sdk/android/DigitsApiClient$SdkService;

    move-result-object v0

    iget-object v1, p0, Lcom/digits/sdk/android/ah$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/digits/sdk/android/ah$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/digits/sdk/android/ah$2;->e:Lcom/twitter/sdk/android/core/e;

    invoke-interface {v0, v1, v2, v3}, Lcom/digits/sdk/android/DigitsApiClient$SdkService;->account(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/core/e;)V

    return-void
.end method
