.class final Lcom/fyber/c/d/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fyber/c/a/a$a;


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

    iput-object p1, p0, Lcom/fyber/c/d/d$2;->a:Lcom/fyber/c/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/c/d/d$2;->a:Lcom/fyber/c/d/d;

    const-string v1, "redirect_fail"

    const-string v2, "Redirection Error"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/c/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
