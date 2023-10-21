.class Lcom/digits/sdk/android/am;
.super Lcom/twitter/sdk/android/core/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digits/sdk/android/am$a;
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

.field final b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/m;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/m",
            "<",
            "Lcom/digits/sdk/android/as;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/m",
            "<+",
            "Lcom/twitter/sdk/android/core/l;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    invoke-static {}, Lcom/twitter/sdk/android/core/q;->a()Lcom/twitter/sdk/android/core/q;

    move-result-object v1

    invoke-static {}, Lcom/twitter/sdk/android/core/q;->a()Lcom/twitter/sdk/android/core/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/q;->e()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    new-instance v3, Lcom/digits/sdk/android/ae;

    invoke-direct {v3}, Lcom/digits/sdk/android/ae;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;-><init>(Lcom/twitter/sdk/android/core/q;Ljavax/net/ssl/SSLSocketFactory;Lcom/twitter/sdk/android/core/internal/f;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/digits/sdk/android/am;-><init>(Lcom/twitter/sdk/android/core/m;Ljava/util/List;Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;)V

    return-void
.end method

.method constructor <init>(Lcom/twitter/sdk/android/core/m;Ljava/util/List;Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/m",
            "<",
            "Lcom/digits/sdk/android/as;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/m",
            "<+",
            "Lcom/twitter/sdk/android/core/l;",
            ">;>;",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/twitter/sdk/android/core/internal/d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/digits/sdk/android/am;->a:Lcom/twitter/sdk/android/core/m;

    iput-object p3, p0, Lcom/digits/sdk/android/am;->b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/e",
            "<",
            "Lcom/twitter/sdk/android/core/l;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/digits/sdk/android/am;->b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    new-instance v1, Lcom/digits/sdk/android/am$a;

    iget-object v2, p0, Lcom/digits/sdk/android/am;->a:Lcom/twitter/sdk/android/core/m;

    invoke-direct {v1, v2, p1}, Lcom/digits/sdk/android/am$a;-><init>(Lcom/twitter/sdk/android/core/m;Lcom/twitter/sdk/android/core/e;)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;->a(Lcom/twitter/sdk/android/core/e;)V

    return-void
.end method
