.class Landroid/support/v4/app/a$c;
.super Landroid/support/v4/app/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/support/v4/app/av;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/av;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/c$c;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/a$c;->a:Landroid/support/v4/app/av;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/a$c;->a:Landroid/support/v4/app/av;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/av;->a(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/a$c;->a:Landroid/support/v4/app/av;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/av;->a(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/a$c;->a:Landroid/support/v4/app/av;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/av;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Landroid/support/v4/app/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/app/c$a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/a$c;->a:Landroid/support/v4/app/av;

    new-instance v1, Landroid/support/v4/app/a$c$1;

    invoke-direct {v1, p0, p3}, Landroid/support/v4/app/a$c$1;-><init>(Landroid/support/v4/app/a$c;Landroid/support/v4/app/c$a;)V

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/av;->a(Ljava/util/List;Ljava/util/List;Landroid/support/v4/app/av$a;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/a$c;->a:Landroid/support/v4/app/av;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/av;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/a$c;->a:Landroid/support/v4/app/av;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/av;->a(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/a$c;->a:Landroid/support/v4/app/av;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/av;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
