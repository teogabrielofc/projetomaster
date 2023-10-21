.class final Lcom/fyber/h/f$1;
.super Lcom/fyber/h/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/h/f;->a()Lcom/fyber/h/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/h/a/f",
        "<",
        "Landroid/content/Intent;",
        "Lcom/fyber/ads/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/h/f;


# direct methods
.method varargs constructor <init>(Lcom/fyber/h/f;[Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/h/f$1;->a:Lcom/fyber/h/f;

    invoke-direct {p0, p2}, Lcom/fyber/h/a/f;-><init>([Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/fyber/ads/b;

    iget-object v0, p0, Lcom/fyber/h/f$1;->c:Lcom/fyber/h/a;

    check-cast v0, Lcom/fyber/h/c;

    invoke-interface {v0, p1}, Lcom/fyber/h/c;->a(Lcom/fyber/ads/b;)V

    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fyber/h/f$1;->c:Lcom/fyber/h/a;

    check-cast v0, Lcom/fyber/h/c;

    invoke-interface {v0, p1}, Lcom/fyber/h/c;->a(Landroid/content/Intent;)V

    return-void
.end method
