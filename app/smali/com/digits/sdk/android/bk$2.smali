.class Lcom/digits/sdk/android/bk$2;
.super Lcom/twitter/sdk/android/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/bk;-><init>(Landroid/content/Context;Lcom/digits/sdk/android/ah;Ljava/lang/String;Lcom/digits/sdk/android/cg;ZLandroid/os/ResultReceiver;Lcom/digits/sdk/android/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/e",
        "<",
        "Lcom/digits/sdk/android/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/digits/sdk/android/bk;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/bk;)V
    .locals 0

    iput-object p1, p0, Lcom/digits/sdk/android/bk$2;->a:Lcom/digits/sdk/android/bk;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/e;-><init>()V

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
            "Lcom/digits/sdk/android/y;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/digits/sdk/android/bk$2;->a:Lcom/digits/sdk/android/bk;

    iget-object v2, p0, Lcom/digits/sdk/android/bk$2;->a:Lcom/digits/sdk/android/bk;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/digits/sdk/android/y;

    invoke-static {v2, v0}, Lcom/digits/sdk/android/bk;->a(Lcom/digits/sdk/android/bk;Lcom/digits/sdk/android/y;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/digits/sdk/android/bk;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/r;)V
    .locals 5

    iget-object v0, p0, Lcom/digits/sdk/android/bk$2;->a:Lcom/digits/sdk/android/bk;

    invoke-static {v0, p1}, Lcom/digits/sdk/android/bk;->a(Lcom/digits/sdk/android/bk;Lcom/twitter/sdk/android/core/r;)Lcom/digits/sdk/android/al;

    move-result-object v0

    invoke-static {}, Lio/a/a/a/c;->h()Lio/a/a/a/l;

    move-result-object v1

    const-string v2, "Digits"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/r;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", API Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/digits/sdk/android/al;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", User Message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/digits/sdk/android/al;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/digits/sdk/android/bk$2;->a:Lcom/digits/sdk/android/bk;

    invoke-virtual {v1, v0}, Lcom/digits/sdk/android/bk;->a(Lcom/digits/sdk/android/al;)V

    return-void
.end method
