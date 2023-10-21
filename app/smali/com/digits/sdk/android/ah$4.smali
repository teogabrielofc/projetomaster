.class Lcom/digits/sdk/android/ah$4;
.super Lcom/digits/sdk/android/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/ah;->b(Ljava/lang/String;Lcom/digits/sdk/android/cg;Lcom/twitter/sdk/android/core/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/digits/sdk/android/ah$a",
        "<",
        "Lcom/digits/sdk/android/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/digits/sdk/android/cg;

.field final synthetic c:Lcom/digits/sdk/android/ah;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/ah;Lcom/twitter/sdk/android/core/e;Ljava/lang/String;Lcom/digits/sdk/android/cg;)V
    .locals 0

    iput-object p1, p0, Lcom/digits/sdk/android/ah$4;->c:Lcom/digits/sdk/android/ah;

    iput-object p3, p0, Lcom/digits/sdk/android/ah$4;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/digits/sdk/android/ah$4;->b:Lcom/digits/sdk/android/cg;

    invoke-direct {p0, p2}, Lcom/digits/sdk/android/ah$a;-><init>(Lcom/twitter/sdk/android/core/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/k;)V
    .locals 8
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

    invoke-virtual {v0}, Lcom/digits/sdk/android/DigitsApiClient;->c()Lcom/digits/sdk/android/DigitsApiClient$DeviceService;

    move-result-object v0

    iget-object v1, p0, Lcom/digits/sdk/android/ah$4;->a:Ljava/lang/String;

    const-string v2, "third_party_confirmation_code"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "digits_sdk"

    iget-object v6, p0, Lcom/digits/sdk/android/ah$4;->b:Lcom/digits/sdk/android/cg;

    invoke-virtual {v6}, Lcom/digits/sdk/android/cg;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/digits/sdk/android/ah$4;->e:Lcom/twitter/sdk/android/core/e;

    invoke-interface/range {v0 .. v7}, Lcom/digits/sdk/android/DigitsApiClient$DeviceService;->register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/core/e;)V

    return-void
.end method
