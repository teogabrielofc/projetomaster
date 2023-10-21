.class final Lcom/fyber/h/h$1;
.super Lcom/fyber/h/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/h/h;->a()Lcom/fyber/h/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/h/a/f",
        "<",
        "Lcom/fyber/d/b;",
        "Lcom/fyber/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/h/h;


# direct methods
.method varargs constructor <init>(Lcom/fyber/h/h;[Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/h/h$1;->a:Lcom/fyber/h/h;

    invoke-direct {p0, p2}, Lcom/fyber/h/a/f;-><init>([Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/fyber/d/a;

    iget-object v0, p0, Lcom/fyber/h/h$1;->c:Lcom/fyber/h/a;

    check-cast v0, Lcom/fyber/h/g;

    invoke-interface {v0, p1}, Lcom/fyber/h/g;->a(Lcom/fyber/d/a;)V

    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/fyber/d/b;

    iget-object v0, p0, Lcom/fyber/h/h$1;->c:Lcom/fyber/h/a;

    check-cast v0, Lcom/fyber/h/g;

    invoke-interface {v0, p1}, Lcom/fyber/h/g;->a(Lcom/fyber/d/b;)V

    return-void
.end method
