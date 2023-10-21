.class final Lcom/fyber/h/a/a/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fyber/h/a/a/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/h/a/a/l;->a(Landroid/content/Context;Lcom/fyber/ads/b/a;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/h/a/a/m$a",
        "<TR;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/ads/b/a;

.field final synthetic b:Lcom/fyber/h/a/a/l;


# direct methods
.method constructor <init>(Lcom/fyber/h/a/a/l;Lcom/fyber/ads/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/h/a/a/l$1;->b:Lcom/fyber/h/a/a/l;

    iput-object p2, p0, Lcom/fyber/h/a/a/l$1;->a:Lcom/fyber/ads/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/h/a/a/l$1;->b:Lcom/fyber/h/a/a/l;

    invoke-static {v0}, Lcom/fyber/h/a/a/l;->a(Lcom/fyber/h/a/a/l;)Lcom/fyber/h/a/a/l$b;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/h/a/a/l$1;->a:Lcom/fyber/ads/b/a;

    invoke-interface {v0, p1, v1}, Lcom/fyber/h/a/a/l$b;->a(Ljava/lang/Object;Lcom/fyber/ads/b/a;)V

    return-void
.end method
