.class Lcom/digits/sdk/android/ba$1;
.super Lcom/digits/sdk/android/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/ba;->a(Landroid/content/Context;)V
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

.field final synthetic b:Lcom/digits/sdk/android/as;

.field final synthetic d:Lcom/digits/sdk/android/ba;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/ba;Landroid/content/Context;Lcom/digits/sdk/android/ai;Landroid/content/Context;Lcom/digits/sdk/android/as;)V
    .locals 0

    iput-object p1, p0, Lcom/digits/sdk/android/ba$1;->d:Lcom/digits/sdk/android/ba;

    iput-object p4, p0, Lcom/digits/sdk/android/ba$1;->a:Landroid/content/Context;

    iput-object p5, p0, Lcom/digits/sdk/android/ba$1;->b:Lcom/digits/sdk/android/as;

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

    iget-object v0, p0, Lcom/digits/sdk/android/ba$1;->d:Lcom/digits/sdk/android/ba;

    iget-object v0, v0, Lcom/digits/sdk/android/ba;->h:Lcom/digits/sdk/android/ar;

    invoke-interface {v0}, Lcom/digits/sdk/android/ar;->c()V

    iget-object v0, p0, Lcom/digits/sdk/android/ba$1;->d:Lcom/digits/sdk/android/ba;

    iget-object v1, p0, Lcom/digits/sdk/android/ba$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/digits/sdk/android/ba$1;->b:Lcom/digits/sdk/android/as;

    iget-object v3, p0, Lcom/digits/sdk/android/ba$1;->d:Lcom/digits/sdk/android/ba;

    invoke-static {v3}, Lcom/digits/sdk/android/ba;->a(Lcom/digits/sdk/android/ba;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/digits/sdk/android/ba;->a(Landroid/content/Context;Lcom/digits/sdk/android/as;Ljava/lang/String;)V

    return-void
.end method
