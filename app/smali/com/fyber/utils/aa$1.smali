.class final Lcom/fyber/utils/aa$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/utils/aa;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/utils/aa;


# direct methods
.method constructor <init>(Lcom/fyber/utils/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/utils/aa$1;->a:Lcom/fyber/utils/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/fyber/utils/aa$1;->a:Lcom/fyber/utils/aa;

    invoke-virtual {v0}, Lcom/fyber/utils/aa;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/utils/aa$1;->a:Lcom/fyber/utils/aa;

    invoke-virtual {v0}, Lcom/fyber/utils/aa;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
