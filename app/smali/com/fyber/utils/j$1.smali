.class final Lcom/fyber/utils/j$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/utils/j;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/fyber/utils/j;


# direct methods
.method constructor <init>(Lcom/fyber/utils/j;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/utils/j$1;->b:Lcom/fyber/utils/j;

    iput-object p3, p0, Lcom/fyber/utils/j$1;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/utils/j$1;->b:Lcom/fyber/utils/j;

    iget-object v1, p0, Lcom/fyber/utils/j$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/fyber/utils/j;->a(Lcom/fyber/utils/j;Landroid/content/Context;)V

    return-void
.end method
