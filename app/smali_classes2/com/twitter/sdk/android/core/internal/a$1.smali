.class Lcom/twitter/sdk/android/core/internal/a$1;
.super Lcom/twitter/sdk/android/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/internal/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/e",
        "<",
        "Lcom/twitter/sdk/android/core/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/internal/a;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/internal/a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/a$1;->a:Lcom/twitter/sdk/android/core/internal/a;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/k",
            "<",
            "Lcom/twitter/sdk/android/core/l;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/a$1;->a:Lcom/twitter/sdk/android/core/internal/a;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/l;

    invoke-virtual {v1, v0}, Lcom/twitter/sdk/android/core/internal/a;->b(Lcom/twitter/sdk/android/core/l;)V

    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/r;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/a$1;->a:Lcom/twitter/sdk/android/core/internal/a;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/internal/a;->a(Lcom/twitter/sdk/android/core/r;)V

    return-void
.end method
