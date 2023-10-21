.class Landroid/support/v7/widget/ar$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ar;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ar;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ar$e;->a:Landroid/support/v7/widget/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ar$e;->a:Landroid/support/v7/widget/ar;

    iget-object v0, v0, Landroid/support/v7/widget/ar;->c:Landroid/support/v7/widget/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ar$e;->a:Landroid/support/v7/widget/ar;

    iget-object v0, v0, Landroid/support/v7/widget/ar;->c:Landroid/support/v7/widget/am;

    invoke-static {v0}, Landroid/support/v4/view/af;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ar$e;->a:Landroid/support/v7/widget/ar;

    iget-object v0, v0, Landroid/support/v7/widget/ar;->c:Landroid/support/v7/widget/am;

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->getCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ar$e;->a:Landroid/support/v7/widget/ar;

    iget-object v1, v1, Landroid/support/v7/widget/ar;->c:Landroid/support/v7/widget/am;

    invoke-virtual {v1}, Landroid/support/v7/widget/am;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ar$e;->a:Landroid/support/v7/widget/ar;

    iget-object v0, v0, Landroid/support/v7/widget/ar;->c:Landroid/support/v7/widget/am;

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ar$e;->a:Landroid/support/v7/widget/ar;

    iget v1, v1, Landroid/support/v7/widget/ar;->d:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ar$e;->a:Landroid/support/v7/widget/ar;

    iget-object v0, v0, Landroid/support/v7/widget/ar;->g:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Landroid/support/v7/widget/ar$e;->a:Landroid/support/v7/widget/ar;

    invoke-virtual {v0}, Landroid/support/v7/widget/ar;->a()V

    :cond_0
    return-void
.end method
