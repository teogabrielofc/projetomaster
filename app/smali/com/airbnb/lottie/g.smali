.class Lcom/airbnb/lottie/g;
.super Lcom/airbnb/lottie/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/m",
        "<",
        "Lcom/airbnb/lottie/bq;",
        "Lcom/airbnb/lottie/bq;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/bq;

    invoke-direct {v0}, Lcom/airbnb/lottie/bq;-><init>()V

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/m;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/g$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/g;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/bq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/as",
            "<",
            "Lcom/airbnb/lottie/bq;",
            ">;>;",
            "Lcom/airbnb/lottie/bq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/m;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/at;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/at",
            "<",
            "Lcom/airbnb/lottie/bq;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/airbnb/lottie/cd;

    iget-object v1, p0, Lcom/airbnb/lottie/g;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/cd;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/airbnb/lottie/bp;

    iget-object v1, p0, Lcom/airbnb/lottie/g;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/bp;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method public synthetic b()Lcom/airbnb/lottie/n;
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->a()Lcom/airbnb/lottie/at;

    move-result-object v0

    return-object v0
.end method
