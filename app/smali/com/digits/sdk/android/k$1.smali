.class Lcom/digits/sdk/android/k$1;
.super Lcom/digits/sdk/android/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/k;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/digits/sdk/android/ag",
        "<",
        "Lcom/digits/sdk/android/av;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/digits/sdk/android/k;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/k;Landroid/content/Context;Lcom/digits/sdk/android/ai;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/digits/sdk/android/k$1;->b:Lcom/digits/sdk/android/k;

    iput-object p4, p0, Lcom/digits/sdk/android/k$1;->a:Landroid/content/Context;

    invoke-direct {p0, p2, p3}, Lcom/digits/sdk/android/ag;-><init>(Landroid/content/Context;Lcom/digits/sdk/android/ai;)V

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
            "Lcom/digits/sdk/android/av;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/digits/sdk/android/k$1;->b:Lcom/digits/sdk/android/k;

    iget-object v0, v0, Lcom/digits/sdk/android/k;->h:Lcom/digits/sdk/android/ar;

    invoke-interface {v0}, Lcom/digits/sdk/android/ar;->c()V

    iget-object v0, p0, Lcom/digits/sdk/android/k$1;->b:Lcom/digits/sdk/android/k;

    invoke-static {v0}, Lcom/digits/sdk/android/k;->a(Lcom/digits/sdk/android/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/digits/sdk/android/as;->a(Lcom/twitter/sdk/android/core/k;Ljava/lang/String;)Lcom/digits/sdk/android/as;

    move-result-object v0

    iget-object v1, p0, Lcom/digits/sdk/android/k$1;->b:Lcom/digits/sdk/android/k;

    invoke-static {v1}, Lcom/digits/sdk/android/k;->b(Lcom/digits/sdk/android/k;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/digits/sdk/android/k$1;->b:Lcom/digits/sdk/android/k;

    iget-object v1, v1, Lcom/digits/sdk/android/k;->g:Lcom/twitter/sdk/android/core/m;

    invoke-interface {v1, v0}, Lcom/twitter/sdk/android/core/m;->a(Lcom/twitter/sdk/android/core/l;)V

    iget-object v0, p0, Lcom/digits/sdk/android/k$1;->b:Lcom/digits/sdk/android/k;

    iget-object v1, p0, Lcom/digits/sdk/android/k$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/digits/sdk/android/k$1;->b:Lcom/digits/sdk/android/k;

    invoke-static {v2}, Lcom/digits/sdk/android/k;->a(Lcom/digits/sdk/android/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/digits/sdk/android/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/digits/sdk/android/k$1;->b:Lcom/digits/sdk/android/k;

    iget-object v2, p0, Lcom/digits/sdk/android/k$1;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/digits/sdk/android/k$1;->b:Lcom/digits/sdk/android/k;

    invoke-static {v3}, Lcom/digits/sdk/android/k;->a(Lcom/digits/sdk/android/k;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/digits/sdk/android/k;->a(Landroid/content/Context;Lcom/digits/sdk/android/as;Ljava/lang/String;)V

    goto :goto_0
.end method
