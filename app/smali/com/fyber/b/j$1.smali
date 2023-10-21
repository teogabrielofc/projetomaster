.class final Lcom/fyber/b/j$1;
.super Lcom/fyber/utils/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/fyber/b/j;


# direct methods
.method constructor <init>(Lcom/fyber/b/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/b/j$1;->b:Lcom/fyber/b/j;

    iput-object p2, p0, Lcom/fyber/b/j$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/fyber/utils/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/b/j$1;->b:Lcom/fyber/b/j;

    invoke-static {v0}, Lcom/fyber/b/j;->a(Lcom/fyber/b/j;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/b/j$1;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
