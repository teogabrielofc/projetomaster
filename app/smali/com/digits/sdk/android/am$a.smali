.class Lcom/digits/sdk/android/am$a;
.super Lcom/twitter/sdk/android/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/digits/sdk/android/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/e",
        "<",
        "Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/twitter/sdk/android/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/m",
            "<",
            "Lcom/digits/sdk/android/as;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/twitter/sdk/android/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/e",
            "<",
            "Lcom/twitter/sdk/android/core/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/m;Lcom/twitter/sdk/android/core/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/m",
            "<",
            "Lcom/digits/sdk/android/as;",
            ">;",
            "Lcom/twitter/sdk/android/core/e",
            "<",
            "Lcom/twitter/sdk/android/core/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/e;-><init>()V

    iput-object p1, p0, Lcom/digits/sdk/android/am$a;->a:Lcom/twitter/sdk/android/core/m;

    iput-object p2, p0, Lcom/digits/sdk/android/am$a;->b:Lcom/twitter/sdk/android/core/e;

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
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lcom/digits/sdk/android/as;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;

    invoke-direct {v1, v0}, Lcom/digits/sdk/android/as;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;)V

    iget-object v0, p0, Lcom/digits/sdk/android/am$a;->a:Lcom/twitter/sdk/android/core/m;

    invoke-virtual {v1}, Lcom/digits/sdk/android/as;->e()J

    move-result-wide v2

    invoke-interface {v0, v2, v3, v1}, Lcom/twitter/sdk/android/core/m;->a(JLcom/twitter/sdk/android/core/l;)V

    iget-object v0, p0, Lcom/digits/sdk/android/am$a;->b:Lcom/twitter/sdk/android/core/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/am$a;->b:Lcom/twitter/sdk/android/core/e;

    new-instance v2, Lcom/twitter/sdk/android/core/k;

    iget-object v3, p1, Lcom/twitter/sdk/android/core/k;->b:Lretrofit/client/Response;

    invoke-direct {v2, v1, v3}, Lcom/twitter/sdk/android/core/k;-><init>(Ljava/lang/Object;Lretrofit/client/Response;)V

    invoke-virtual {v0, v2}, Lcom/twitter/sdk/android/core/e;->a(Lcom/twitter/sdk/android/core/k;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/r;)V
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/am$a;->b:Lcom/twitter/sdk/android/core/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/am$a;->b:Lcom/twitter/sdk/android/core/e;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/e;->a(Lcom/twitter/sdk/android/core/r;)V

    :cond_0
    return-void
.end method
