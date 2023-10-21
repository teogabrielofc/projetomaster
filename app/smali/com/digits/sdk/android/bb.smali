.class Lcom/digits/sdk/android/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/digits/sdk/android/ar;


# instance fields
.field private final a:Lcom/digits/sdk/android/ao;


# direct methods
.method public constructor <init>(Lcom/digits/sdk/android/ao;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scribeClient must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/digits/sdk/android/bb;->a:Lcom/digits/sdk/android/ao;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcom/digits/sdk/android/aq;->a:Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    const-string v1, "email"

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

    iget-object v1, p0, Lcom/digits/sdk/android/bb;->a:Lcom/digits/sdk/android/ao;

    invoke-interface {v1, v0}, Lcom/digits/sdk/android/ao;->a(Lcom/twitter/sdk/android/core/internal/scribe/c;)V

    return-void
.end method

.method public a(Lcom/digits/sdk/android/al;)V
    .locals 2

    sget-object v0, Lcom/digits/sdk/android/aq;->a:Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    const-string v1, "email"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->d(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->e(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->f(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/c;

    move-result-object v0

    iget-object v1, p0, Lcom/digits/sdk/android/bb;->a:Lcom/digits/sdk/android/ao;

    invoke-interface {v1, v0}, Lcom/digits/sdk/android/ao;->a(Lcom/twitter/sdk/android/core/internal/scribe/c;)V

    return-void
.end method

.method public a(Lcom/digits/sdk/android/aq$a;)V
    .locals 2

    sget-object v0, Lcom/digits/sdk/android/aq;->a:Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    const-string v1, "email"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->d(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/digits/sdk/android/aq$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->e(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    const-string v1, "click"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->f(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/c;

    move-result-object v0

    iget-object v1, p0, Lcom/digits/sdk/android/bb;->a:Lcom/digits/sdk/android/ao;

    invoke-interface {v1, v0}, Lcom/digits/sdk/android/ao;->a(Lcom/twitter/sdk/android/core/internal/scribe/c;)V

    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcom/digits/sdk/android/aq;->a:Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    const-string v1, "email"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->d(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->e(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    const-string v1, "failure"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->f(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/c;

    move-result-object v0

    iget-object v1, p0, Lcom/digits/sdk/android/bb;->a:Lcom/digits/sdk/android/ao;

    invoke-interface {v1, v0}, Lcom/digits/sdk/android/ao;->a(Lcom/twitter/sdk/android/core/internal/scribe/c;)V

    return-void
.end method

.method public c()V
    .locals 2

    sget-object v0, Lcom/digits/sdk/android/aq;->a:Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    const-string v1, "email"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->d(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->e(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    const-string v1, "success"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->f(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/c;

    move-result-object v0

    iget-object v1, p0, Lcom/digits/sdk/android/bb;->a:Lcom/digits/sdk/android/ao;

    invoke-interface {v1, v0}, Lcom/digits/sdk/android/ao;->a(Lcom/twitter/sdk/android/core/internal/scribe/c;)V

    return-void
.end method
