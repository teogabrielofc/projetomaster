.class final Lcom/fyber/c/d/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fyber/c/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/c/d/d;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/c/d/d;


# direct methods
.method constructor <init>(Lcom/fyber/c/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/c/d/d$3;->a:Lcom/fyber/c/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/c/a/a;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/fyber/c/d/d$3;->a:Lcom/fyber/c/d/d;

    invoke-static {v0}, Lcom/fyber/c/d/d;->a(Lcom/fyber/c/d/d;)Lcom/fyber/c/d/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/c/d/d$3;->a:Lcom/fyber/c/d/d;

    invoke-static {v0}, Lcom/fyber/c/d/d;->a(Lcom/fyber/c/d/d;)Lcom/fyber/c/d/d$b;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/c/d/d$3;->a:Lcom/fyber/c/d/d;

    invoke-interface {v0, v1, p1, p2}, Lcom/fyber/c/d/d$b;->a(Lcom/fyber/c/d/d;Lcom/fyber/c/a/a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
