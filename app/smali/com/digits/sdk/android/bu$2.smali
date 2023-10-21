.class Lcom/digits/sdk/android/bu$2;
.super Lcom/digits/sdk/android/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/bu;->a(Landroid/content/Context;Lcom/digits/sdk/android/as;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/digits/sdk/android/ag",
        "<",
        "Lcom/digits/sdk/android/ch;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/digits/sdk/android/as;

.field final synthetic b:Landroid/content/Context;

.field final synthetic d:Lcom/digits/sdk/android/bu;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/bu;Landroid/content/Context;Lcom/digits/sdk/android/ai;Lcom/digits/sdk/android/as;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/digits/sdk/android/bu$2;->d:Lcom/digits/sdk/android/bu;

    iput-object p4, p0, Lcom/digits/sdk/android/bu$2;->a:Lcom/digits/sdk/android/as;

    iput-object p5, p0, Lcom/digits/sdk/android/bu$2;->b:Landroid/content/Context;

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
            "Lcom/digits/sdk/android/ch;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/digits/sdk/android/ch;

    invoke-static {v0}, Lcom/digits/sdk/android/as;->a(Lcom/digits/sdk/android/ch;)Lcom/digits/sdk/android/as;

    move-result-object v0

    iget-object v1, p0, Lcom/digits/sdk/android/bu$2;->d:Lcom/digits/sdk/android/bu;

    iget-object v2, p0, Lcom/digits/sdk/android/bu$2;->a:Lcom/digits/sdk/android/as;

    invoke-static {v1, v0, v2}, Lcom/digits/sdk/android/bu;->a(Lcom/digits/sdk/android/bu;Lcom/digits/sdk/android/as;Lcom/digits/sdk/android/as;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/digits/sdk/android/bu$2;->d:Lcom/digits/sdk/android/bu;

    iget-object v1, v1, Lcom/digits/sdk/android/bu;->g:Lcom/twitter/sdk/android/core/m;

    invoke-interface {v1, v0}, Lcom/twitter/sdk/android/core/m;->a(Lcom/twitter/sdk/android/core/l;)V

    iget-object v0, p0, Lcom/digits/sdk/android/bu$2;->d:Lcom/digits/sdk/android/bu;

    iget-object v1, p0, Lcom/digits/sdk/android/bu$2;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/digits/sdk/android/bu$2;->d:Lcom/digits/sdk/android/bu;

    invoke-static {v2}, Lcom/digits/sdk/android/bu;->a(Lcom/digits/sdk/android/bu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/digits/sdk/android/bu;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/digits/sdk/android/bu$2;->d:Lcom/digits/sdk/android/bu;

    iget-object v2, p0, Lcom/digits/sdk/android/bu$2;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/digits/sdk/android/bu$2;->d:Lcom/digits/sdk/android/bu;

    invoke-static {v3}, Lcom/digits/sdk/android/bu;->a(Lcom/digits/sdk/android/bu;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/digits/sdk/android/bu;->a(Landroid/content/Context;Lcom/digits/sdk/android/as;Ljava/lang/String;)V

    goto :goto_0
.end method
