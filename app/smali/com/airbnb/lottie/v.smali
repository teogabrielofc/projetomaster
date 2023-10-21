.class abstract Lcom/airbnb/lottie/v;
.super Landroid/os/AsyncTask;

# interfaces
.implements Lcom/airbnb/lottie/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask",
        "<TParams;",
        "Ljava/lang/Void;",
        "Lcom/airbnb/lottie/av;",
        ">;",
        "Lcom/airbnb/lottie/q;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/v;->cancel(Z)Z

    return-void
.end method
