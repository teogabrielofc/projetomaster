.class final Lcom/fyber/h/a/f$1;
.super Lcom/fyber/utils/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/h/a/f;->a(Lcom/fyber/h/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/h/d;

.field final synthetic b:Lcom/fyber/h/a/f;


# direct methods
.method constructor <init>(Lcom/fyber/h/a/f;Lcom/fyber/h/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/h/a/f$1;->b:Lcom/fyber/h/a/f;

    iput-object p2, p0, Lcom/fyber/h/a/f$1;->a:Lcom/fyber/h/d;

    invoke-direct {p0}, Lcom/fyber/utils/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/h/a/f$1;->b:Lcom/fyber/h/a/f;

    iget-object v0, v0, Lcom/fyber/h/a/f;->c:Lcom/fyber/h/a;

    iget-object v1, p0, Lcom/fyber/h/a/f$1;->a:Lcom/fyber/h/d;

    invoke-interface {v0, v1}, Lcom/fyber/h/a;->a(Lcom/fyber/h/d;)V

    return-void
.end method
