.class Lcom/digits/sdk/android/af$1;
.super Lcom/twitter/sdk/android/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/af;->a(Lcom/twitter/sdk/android/core/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/e",
        "<",
        "Lcom/twitter/sdk/android/core/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/e;

.field final synthetic b:Lcom/digits/sdk/android/af;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/af;Lcom/twitter/sdk/android/core/e;)V
    .locals 0

    iput-object p1, p0, Lcom/digits/sdk/android/af$1;->b:Lcom/digits/sdk/android/af;

    iput-object p2, p0, Lcom/digits/sdk/android/af$1;->a:Lcom/twitter/sdk/android/core/e;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/e;-><init>()V

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
            "Lcom/twitter/sdk/android/core/l;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/digits/sdk/android/af$1;->a:Lcom/twitter/sdk/android/core/e;

    new-instance v2, Lcom/twitter/sdk/android/core/k;

    iget-object v0, p0, Lcom/digits/sdk/android/af$1;->b:Lcom/digits/sdk/android/af;

    iget-object v3, v0, Lcom/digits/sdk/android/af;->a:Lcom/digits/sdk/android/ah;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/l;

    invoke-virtual {v3, v0}, Lcom/digits/sdk/android/ah;->a(Lcom/twitter/sdk/android/core/l;)Lcom/digits/sdk/android/DigitsApiClient;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/sdk/android/core/k;-><init>(Ljava/lang/Object;Lretrofit/client/Response;)V

    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/e;->a(Lcom/twitter/sdk/android/core/k;)V

    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/r;)V
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/af$1;->a:Lcom/twitter/sdk/android/core/e;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/e;->a(Lcom/twitter/sdk/android/core/r;)V

    return-void
.end method
