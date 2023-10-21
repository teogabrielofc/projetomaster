.class final Lcom/fyber/utils/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/c/d/d;

.field final synthetic b:Lcom/fyber/utils/d;


# direct methods
.method constructor <init>(Lcom/fyber/utils/d;Lcom/fyber/c/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/utils/d$1;->b:Lcom/fyber/utils/d;

    iput-object p2, p0, Lcom/fyber/utils/d$1;->a:Lcom/fyber/c/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/fyber/utils/d$1;->a:Lcom/fyber/c/d/d;

    invoke-virtual {v0}, Lcom/fyber/c/d/d;->e()V

    return-void
.end method
