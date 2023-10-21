.class final Lcom/airbnb/lottie/aq;
.super Lcom/airbnb/lottie/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/v",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/airbnb/lottie/be;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Lcom/airbnb/lottie/be;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/v;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/aq;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/airbnb/lottie/aq;->b:Lcom/airbnb/lottie/be;

    return-void
.end method


# virtual methods
.method protected varargs a([Lorg/json/JSONObject;)Lcom/airbnb/lottie/av;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/aq;->a:Landroid/content/res/Resources;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v0, v1}, Lcom/airbnb/lottie/av$a;->a(Landroid/content/res/Resources;Lorg/json/JSONObject;)Lcom/airbnb/lottie/av;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/airbnb/lottie/av;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/aq;->b:Lcom/airbnb/lottie/be;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/be;->a(Lcom/airbnb/lottie/av;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/aq;->a([Lorg/json/JSONObject;)Lcom/airbnb/lottie/av;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/airbnb/lottie/av;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/aq;->a(Lcom/airbnb/lottie/av;)V

    return-void
.end method
