.class public abstract Lcom/facebook/share/internal/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/facebook/f;


# direct methods
.method public constructor <init>(Lcom/facebook/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/share/internal/e;->a:Lcom/facebook/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/c/a;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/internal/e;->a:Lcom/facebook/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/internal/e;->a:Lcom/facebook/f;

    invoke-interface {v0}, Lcom/facebook/f;->a()V

    :cond_0
    return-void
.end method

.method public abstract a(Lcom/facebook/c/a;Landroid/os/Bundle;)V
.end method

.method public a(Lcom/facebook/c/a;Lcom/facebook/h;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/internal/e;->a:Lcom/facebook/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/internal/e;->a:Lcom/facebook/f;

    invoke-interface {v0, p2}, Lcom/facebook/f;->a(Lcom/facebook/h;)V

    :cond_0
    return-void
.end method
