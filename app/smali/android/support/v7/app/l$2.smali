.class Landroid/support/v7/app/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/l;->x()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/l;


# direct methods
.method constructor <init>(Landroid/support/v7/app/l;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/l$2;->a:Landroid/support/v7/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/ba;)Landroid/support/v4/view/ba;
    .locals 4

    invoke-virtual {p2}, Landroid/support/v4/view/ba;->b()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/app/l$2;->a:Landroid/support/v7/app/l;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/l;->g(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/support/v4/view/ba;->a()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v4/view/ba;->c()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v4/view/ba;->d()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/support/v4/view/ba;->a(IIII)Landroid/support/v4/view/ba;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/af;->a(Landroid/view/View;Landroid/support/v4/view/ba;)Landroid/support/v4/view/ba;

    move-result-object v0

    return-object v0
.end method
