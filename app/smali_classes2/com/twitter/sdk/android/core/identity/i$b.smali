.class Lcom/twitter/sdk/android/core/identity/i$b;
.super Lcom/twitter/sdk/android/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/identity/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/e",
        "<",
        "Lcom/twitter/sdk/android/core/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/m",
            "<",
            "Lcom/twitter/sdk/android/core/u;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/sdk/android/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/e",
            "<",
            "Lcom/twitter/sdk/android/core/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/m;Lcom/twitter/sdk/android/core/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/m",
            "<",
            "Lcom/twitter/sdk/android/core/u;",
            ">;",
            "Lcom/twitter/sdk/android/core/e",
            "<",
            "Lcom/twitter/sdk/android/core/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/i$b;->a:Lcom/twitter/sdk/android/core/m;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/identity/i$b;->b:Lcom/twitter/sdk/android/core/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/k",
            "<",
            "Lcom/twitter/sdk/android/core/u;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lio/a/a/a/c;->h()Lio/a/a/a/l;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Authorization completed successfully"

    invoke-interface {v0, v1, v2}, Lio/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/i$b;->a:Lcom/twitter/sdk/android/core/m;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/l;

    invoke-interface {v1, v0}, Lcom/twitter/sdk/android/core/m;->a(Lcom/twitter/sdk/android/core/l;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/i$b;->b:Lcom/twitter/sdk/android/core/e;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/e;->a(Lcom/twitter/sdk/android/core/k;)V

    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/r;)V
    .locals 3

    invoke-static {}, Lio/a/a/a/c;->h()Lio/a/a/a/l;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Authorization completed with an error"

    invoke-interface {v0, v1, v2, p1}, Lio/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/i$b;->b:Lcom/twitter/sdk/android/core/e;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/e;->a(Lcom/twitter/sdk/android/core/r;)V

    return-void
.end method
