.class Landroid/support/v4/widget/p$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/p;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/p;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/p$3;->a:Landroid/support/v4/widget/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/p$3;->a:Landroid/support/v4/widget/p;

    invoke-virtual {v0}, Landroid/support/v4/widget/p;->invalidateSelf()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/p$3;->a:Landroid/support/v4/widget/p;

    invoke-virtual {v0, p2, p3, p4}, Landroid/support/v4/widget/p;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/p$3;->a:Landroid/support/v4/widget/p;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/p;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
