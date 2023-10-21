.class final Lcom/fyber/h/b$1;
.super Lcom/fyber/h/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/h/b;->a()Lcom/fyber/h/a/f;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/h/b;


# direct methods
.method varargs constructor <init>(Lcom/fyber/h/b;[Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/h/b$1;->a:Lcom/fyber/h/b;

    invoke-direct {p0, p2}, Lcom/fyber/h/a/f;-><init>([Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fyber/h/b$1;->c:Lcom/fyber/h/a;

    check-cast v0, Lcom/fyber/h/c;

    invoke-interface {v0, p1}, Lcom/fyber/h/c;->a(Landroid/content/Intent;)V

    return-void
.end method
