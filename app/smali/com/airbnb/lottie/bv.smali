.class Lcom/airbnb/lottie/bv;
.super Lcom/airbnb/lottie/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/n",
        "<",
        "Lcom/airbnb/lottie/bs;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/airbnb/lottie/bs;

.field private final c:Landroid/graphics/Path;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/as",
            "<",
            "Lcom/airbnb/lottie/bs;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/n;-><init>(Ljava/util/List;)V

    new-instance v0, Lcom/airbnb/lottie/bs;

    invoke-direct {v0}, Lcom/airbnb/lottie/bs;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/bv;->b:Lcom/airbnb/lottie/bs;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/bv;->c:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/airbnb/lottie/as;F)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/bv;->b(Lcom/airbnb/lottie/as;F)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/airbnb/lottie/as;F)Landroid/graphics/Path;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/as",
            "<",
            "Lcom/airbnb/lottie/bs;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    iget-object v0, p1, Lcom/airbnb/lottie/as;->a:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/bs;

    iget-object v1, p1, Lcom/airbnb/lottie/as;->b:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/bs;

    iget-object v2, p0, Lcom/airbnb/lottie/bv;->b:Lcom/airbnb/lottie/bs;

    invoke-virtual {v2, v0, v1, p2}, Lcom/airbnb/lottie/bs;->a(Lcom/airbnb/lottie/bs;Lcom/airbnb/lottie/bs;F)V

    iget-object v0, p0, Lcom/airbnb/lottie/bv;->b:Lcom/airbnb/lottie/bs;

    iget-object v1, p0, Lcom/airbnb/lottie/bv;->c:Landroid/graphics/Path;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/bc;->a(Lcom/airbnb/lottie/bs;Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/airbnb/lottie/bv;->c:Landroid/graphics/Path;

    return-object v0
.end method
