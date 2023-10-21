.class Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit/RequestInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/internal/scribe/e;

.field private final b:Lio/a/a/a/a/b/m;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/e;Lio/a/a/a/a/b/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;->a:Lcom/twitter/sdk/android/core/internal/scribe/e;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;->b:Lio/a/a/a/a/b/m;

    return-void
.end method


# virtual methods
.method public intercept(Lretrofit/RequestInterceptor$RequestFacade;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;->a:Lcom/twitter/sdk/android/core/internal/scribe/e;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/internal/scribe/e;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "User-Agent"

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;->a:Lcom/twitter/sdk/android/core/internal/scribe/e;

    iget-object v1, v1, Lcom/twitter/sdk/android/core/internal/scribe/e;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lretrofit/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;->b:Lio/a/a/a/a/b/m;

    invoke-virtual {v0}, Lio/a/a/a/a/b/m;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X-Client-UUID"

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;->b:Lio/a/a/a/a/b/m;

    invoke-virtual {v1}, Lio/a/a/a/a/b/m;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lretrofit/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "X-Twitter-Polling"

    const-string v1, "true"

    invoke-interface {p1, v0, v1}, Lretrofit/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
