.class final Lcom/airbnb/lottie/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method static a()Lcom/airbnb/lottie/d;
    .locals 2

    new-instance v0, Lcom/airbnb/lottie/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/d;-><init>(Lcom/airbnb/lottie/d$1;)V

    return-object v0
.end method

.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/d;
    .locals 3

    const-string v0, "x"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LOTTIE"

    const-string v1, "Animation has expressions which are not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/airbnb/lottie/d$b;->a()Lcom/airbnb/lottie/d$b;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Lcom/airbnb/lottie/l;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/av;Lcom/airbnb/lottie/k$a;)Lcom/airbnb/lottie/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/l;->a()Lcom/airbnb/lottie/l$a;

    move-result-object v1

    iget-object v0, v1, Lcom/airbnb/lottie/l$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    new-instance v2, Lcom/airbnb/lottie/d;

    iget-object v1, v1, Lcom/airbnb/lottie/l$a;->a:Ljava/util/List;

    invoke-direct {v2, v1, v0}, Lcom/airbnb/lottie/d;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    return-object v2
.end method
