.class Lcom/digits/sdk/android/k$2;
.super Lcom/digits/sdk/android/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/k;->a(Landroid/content/Context;Lcom/digits/sdk/android/InvertedStateButton;Lcom/digits/sdk/android/cg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/digits/sdk/android/ag",
        "<",
        "Lcom/digits/sdk/android/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/digits/sdk/android/InvertedStateButton;

.field final synthetic b:Lcom/digits/sdk/android/k;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/k;Landroid/content/Context;Lcom/digits/sdk/android/ai;Lcom/digits/sdk/android/InvertedStateButton;)V
    .locals 0

    iput-object p1, p0, Lcom/digits/sdk/android/k$2;->b:Lcom/digits/sdk/android/k;

    iput-object p4, p0, Lcom/digits/sdk/android/k$2;->a:Lcom/digits/sdk/android/InvertedStateButton;

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
            "Lcom/digits/sdk/android/y;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/digits/sdk/android/k$2;->a:Lcom/digits/sdk/android/InvertedStateButton;

    invoke-virtual {v0}, Lcom/digits/sdk/android/InvertedStateButton;->e()V

    iget-object v0, p0, Lcom/digits/sdk/android/k$2;->a:Lcom/digits/sdk/android/InvertedStateButton;

    new-instance v1, Lcom/digits/sdk/android/k$2$1;

    invoke-direct {v1, p0}, Lcom/digits/sdk/android/k$2$1;-><init>(Lcom/digits/sdk/android/k$2;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lcom/digits/sdk/android/InvertedStateButton;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
