.class final Lcom/fyber/c/a/a$3;
.super Lcom/fyber/utils/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/c/a/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/fyber/c/a/a;


# direct methods
.method constructor <init>(Lcom/fyber/c/a/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/c/a/a$3;->b:Lcom/fyber/c/a/a;

    iput-object p2, p0, Lcom/fyber/c/a/a$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/fyber/utils/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/c/a/a$3;->b:Lcom/fyber/c/a/a;

    invoke-static {v0}, Lcom/fyber/c/a/a;->f(Lcom/fyber/c/a/a;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/c/a/a$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
