.class final Lcom/fyber/h/e$1;
.super Lcom/fyber/utils/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/h/e;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/fyber/h/e;


# direct methods
.method constructor <init>(Lcom/fyber/h/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/h/e$1;->b:Lcom/fyber/h/e;

    iput-object p2, p0, Lcom/fyber/h/e$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/fyber/utils/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/h/e$1;->b:Lcom/fyber/h/e;

    iget-object v0, v0, Lcom/fyber/h/e;->a:Lcom/fyber/h/a/f;

    iget-object v1, p0, Lcom/fyber/h/e$1;->b:Lcom/fyber/h/e;

    iget-object v1, v1, Lcom/fyber/h/e;->b:Lcom/fyber/h/a/c;

    invoke-virtual {v0, v1}, Lcom/fyber/h/a/f;->a(Lcom/fyber/h/a/c;)Lcom/fyber/h/a/f;

    iget-object v0, p0, Lcom/fyber/h/e$1;->b:Lcom/fyber/h/e;

    iget-object v0, v0, Lcom/fyber/h/e;->b:Lcom/fyber/h/a/c;

    invoke-virtual {v0}, Lcom/fyber/h/a/c;->e()Lcom/fyber/h/a/c;

    invoke-static {}, Lcom/fyber/a;->c()Lcom/fyber/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/a$b;->d()Lcom/fyber/h/a/a/p;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/h/e$1;->b:Lcom/fyber/h/e;

    iget-object v1, v1, Lcom/fyber/h/e;->b:Lcom/fyber/h/a/c;

    invoke-virtual {v0, v1}, Lcom/fyber/h/a/a/p;->a(Lcom/fyber/h/a/k;)Lcom/fyber/h/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fyber/h/e$1;->b:Lcom/fyber/h/e;

    iget-object v1, v1, Lcom/fyber/h/e;->a:Lcom/fyber/h/a/f;

    invoke-virtual {v1, v0}, Lcom/fyber/h/a/f;->a(Lcom/fyber/h/a/a/f;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fyber/h/e$1;->b:Lcom/fyber/h/e;

    iget-object v1, p0, Lcom/fyber/h/e$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/fyber/h/e$1;->b:Lcom/fyber/h/e;

    iget-object v2, v2, Lcom/fyber/h/e;->b:Lcom/fyber/h/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/fyber/h/e;->a(Landroid/content/Context;Lcom/fyber/h/a/c;)V

    goto :goto_0
.end method
