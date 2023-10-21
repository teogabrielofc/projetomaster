.class abstract Lcom/digits/sdk/android/ah$a;
.super Lcom/twitter/sdk/android/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/digits/sdk/android/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/sdk/android/core/e",
        "<",
        "Lcom/digits/sdk/android/DigitsApiClient;",
        ">;"
    }
.end annotation


# instance fields
.field final e:Lcom/twitter/sdk/android/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/e",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/e",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/e;-><init>()V

    iput-object p1, p0, Lcom/digits/sdk/android/ah$a;->e:Lcom/twitter/sdk/android/core/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/r;)V
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/ah$a;->e:Lcom/twitter/sdk/android/core/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/ah$a;->e:Lcom/twitter/sdk/android/core/e;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/e;->a(Lcom/twitter/sdk/android/core/r;)V

    :cond_0
    return-void
.end method
