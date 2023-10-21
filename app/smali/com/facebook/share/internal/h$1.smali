.class final Lcom/facebook/share/internal/h$1;
.super Lcom/facebook/share/internal/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/h;->a(Lcom/facebook/f;)Lcom/facebook/share/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/f;


# direct methods
.method constructor <init>(Lcom/facebook/f;Lcom/facebook/f;)V
    .locals 0

    iput-object p2, p0, Lcom/facebook/share/internal/h$1;->a:Lcom/facebook/f;

    invoke-direct {p0, p1}, Lcom/facebook/share/internal/e;-><init>(Lcom/facebook/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/c/a;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/internal/h$1;->a:Lcom/facebook/f;

    invoke-static {v0}, Lcom/facebook/share/internal/h;->b(Lcom/facebook/f;)V

    return-void
.end method

.method public a(Lcom/facebook/c/a;Landroid/os/Bundle;)V
    .locals 3

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/facebook/share/internal/h;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "post"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {p2}, Lcom/facebook/share/internal/h;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/share/internal/h$1;->a:Lcom/facebook/f;

    invoke-static {v1, v0}, Lcom/facebook/share/internal/h;->a(Lcom/facebook/f;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v1, "cancel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/share/internal/h$1;->a:Lcom/facebook/f;

    invoke-static {v0}, Lcom/facebook/share/internal/h;->b(Lcom/facebook/f;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/share/internal/h$1;->a:Lcom/facebook/f;

    new-instance v1, Lcom/facebook/h;

    const-string v2, "UnknownError"

    invoke-direct {v1, v2}, Lcom/facebook/h;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/share/internal/h;->a(Lcom/facebook/f;Lcom/facebook/h;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/c/a;Lcom/facebook/h;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/internal/h$1;->a:Lcom/facebook/f;

    invoke-static {v0, p2}, Lcom/facebook/share/internal/h;->a(Lcom/facebook/f;Lcom/facebook/h;)V

    return-void
.end method
