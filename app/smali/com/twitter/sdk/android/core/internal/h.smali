.class public Lcom/twitter/sdk/android/core/internal/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/twitter/sdk/android/core/internal/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/h$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/internal/h$a;

.field private final b:Lcom/twitter/sdk/android/core/internal/scribe/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/sdk/android/core/internal/h$a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/h$a;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/h;->a:Lcom/twitter/sdk/android/core/internal/h$a;

    invoke-static {}, Lcom/twitter/sdk/android/core/internal/scribe/m;->a()Lcom/twitter/sdk/android/core/internal/scribe/a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/h;->b:Lcom/twitter/sdk/android/core/internal/scribe/a;

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/h;->b:Lcom/twitter/sdk/android/core/internal/scribe/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;-><init>()V

    const-string v1, "android"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->a(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    const-string v1, "credentials"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->b(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->c(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->d(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->e(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    const-string v1, "impression"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->f(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/h;->b:Lcom/twitter/sdk/android/core/internal/scribe/a;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/twitter/sdk/android/core/internal/scribe/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/internal/scribe/a;->a([Lcom/twitter/sdk/android/core/internal/scribe/c;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/l;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/h;->a:Lcom/twitter/sdk/android/core/internal/h$a;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/internal/h$a;->a(Lcom/twitter/sdk/android/core/l;)Lcom/twitter/sdk/android/core/services/AccountService;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/h;->a()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/twitter/sdk/android/core/services/AccountService;->verifyCredentials(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/twitter/sdk/android/core/a/m;
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
