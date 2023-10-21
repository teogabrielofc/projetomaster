.class Lcom/digits/sdk/android/bi$1;
.super Lcom/digits/sdk/android/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/bi;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/digits/sdk/android/ag",
        "<",
        "Lcom/digits/sdk/android/at;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/digits/sdk/android/bi;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/bi;Landroid/content/Context;Lcom/digits/sdk/android/ai;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/digits/sdk/android/bi$1;->b:Lcom/digits/sdk/android/bi;

    iput-object p4, p0, Lcom/digits/sdk/android/bi$1;->a:Landroid/content/Context;

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
            "Lcom/digits/sdk/android/at;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/digits/sdk/android/bi$1;->b:Lcom/digits/sdk/android/bi;

    iget-object v0, v0, Lcom/digits/sdk/android/bi;->h:Lcom/digits/sdk/android/ar;

    invoke-interface {v0}, Lcom/digits/sdk/android/ar;->c()V

    iget-object v0, p1, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/digits/sdk/android/at;

    invoke-virtual {v0}, Lcom/digits/sdk/android/at;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/bi$1;->b:Lcom/digits/sdk/android/bi;

    iget-object v1, p0, Lcom/digits/sdk/android/bi$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/digits/sdk/android/bi;->a(Lcom/digits/sdk/android/bi;Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/digits/sdk/android/bi$1;->b:Lcom/digits/sdk/android/bi;

    invoke-static {v0}, Lcom/digits/sdk/android/bi;->a(Lcom/digits/sdk/android/bi;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/digits/sdk/android/at;

    iget-object v1, p0, Lcom/digits/sdk/android/bi$1;->b:Lcom/digits/sdk/android/bi;

    invoke-static {v1}, Lcom/digits/sdk/android/bi;->b(Lcom/digits/sdk/android/bi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/digits/sdk/android/as;->a(Lcom/digits/sdk/android/at;Ljava/lang/String;)Lcom/digits/sdk/android/as;

    move-result-object v0

    iget-object v1, p0, Lcom/digits/sdk/android/bi$1;->b:Lcom/digits/sdk/android/bi;

    iget-object v2, p0, Lcom/digits/sdk/android/bi$1;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/digits/sdk/android/bi;->a(Lcom/digits/sdk/android/bi;Landroid/content/Context;Lcom/digits/sdk/android/as;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/digits/sdk/android/at;

    iget-object v1, p0, Lcom/digits/sdk/android/bi$1;->b:Lcom/digits/sdk/android/bi;

    invoke-static {v1}, Lcom/digits/sdk/android/bi;->b(Lcom/digits/sdk/android/bi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/digits/sdk/android/as;->a(Lcom/digits/sdk/android/at;Ljava/lang/String;)Lcom/digits/sdk/android/as;

    move-result-object v0

    iget-object v1, p0, Lcom/digits/sdk/android/bi$1;->b:Lcom/digits/sdk/android/bi;

    iget-object v2, p0, Lcom/digits/sdk/android/bi$1;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/digits/sdk/android/bi$1;->b:Lcom/digits/sdk/android/bi;

    invoke-static {v3}, Lcom/digits/sdk/android/bi;->b(Lcom/digits/sdk/android/bi;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/digits/sdk/android/bi;->a(Landroid/content/Context;Lcom/digits/sdk/android/as;Ljava/lang/String;)V

    goto :goto_0
.end method
