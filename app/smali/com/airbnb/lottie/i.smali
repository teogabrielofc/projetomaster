.class Lcom/airbnb/lottie/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/k",
        "<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/b;

.field private final b:Lcom/airbnb/lottie/b;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/i;->a:Lcom/airbnb/lottie/b;

    iput-object p2, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/at;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/at",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/cc;

    iget-object v1, p0, Lcom/airbnb/lottie/i;->a:Lcom/airbnb/lottie/b;

    invoke-virtual {v1}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/at;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/b;

    invoke-virtual {v2}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/at;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/cc;-><init>(Lcom/airbnb/lottie/at;Lcom/airbnb/lottie/at;)V

    return-object v0
.end method

.method public synthetic b()Lcom/airbnb/lottie/n;
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/i;->a()Lcom/airbnb/lottie/at;

    move-result-object v0

    return-object v0
.end method
