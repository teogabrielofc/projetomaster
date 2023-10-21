.class Lcom/twitter/sdk/android/core/internal/oauth/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit/RequestInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/internal/oauth/e;-><init>(Lcom/twitter/sdk/android/core/q;Ljavax/net/ssl/SSLSocketFactory;Lcom/twitter/sdk/android/core/internal/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/internal/oauth/e;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/e;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/e$1;->a:Lcom/twitter/sdk/android/core/internal/oauth/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lretrofit/RequestInterceptor$RequestFacade;)V
    .locals 2

    const-string v0, "User-Agent"

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/oauth/e$1;->a:Lcom/twitter/sdk/android/core/internal/oauth/e;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/internal/oauth/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lretrofit/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
