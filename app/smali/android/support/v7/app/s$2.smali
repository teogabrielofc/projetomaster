.class Landroid/support/v7/app/s$2;
.super Landroid/support/v4/view/ay;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/s;


# direct methods
.method constructor <init>(Landroid/support/v7/app/s;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/s$2;->a:Landroid/support/v7/app/s;

    invoke-direct {p0}, Landroid/support/v4/view/ay;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/s$2;->a:Landroid/support/v7/app/s;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/s;->n:Landroid/support/v7/view/h;

    iget-object v0, p0, Landroid/support/v7/app/s$2;->a:Landroid/support/v7/app/s;

    iget-object v0, v0, Landroid/support/v7/app/s;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
