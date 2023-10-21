.class final Lcom/facebook/k$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/k;->a(Landroid/content/Context;Lcom/facebook/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/k$a;


# direct methods
.method constructor <init>(Lcom/facebook/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/k$3;->a:Lcom/facebook/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/facebook/b;->a()Lcom/facebook/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/b;->c()Z

    invoke-static {}, Lcom/facebook/u;->a()Lcom/facebook/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/u;->c()Z

    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/Profile;->a()Lcom/facebook/Profile;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/Profile;->b()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/k$3;->a:Lcom/facebook/k$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/k$3;->a:Lcom/facebook/k$a;

    invoke-interface {v0}, Lcom/facebook/k$a;->a()V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/k$3;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
