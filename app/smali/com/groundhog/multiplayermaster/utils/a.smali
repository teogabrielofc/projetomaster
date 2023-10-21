.class public Lcom/groundhog/multiplayermaster/utils/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/utils/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;I)V
    .locals 4

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/a$a;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/utils/a$a;-><init>(Landroid/view/View;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/groundhog/multiplayermaster/utils/a$a;->setDuration(J)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/a$a;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/utils/a$a;-><init>(Landroid/view/View;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/groundhog/multiplayermaster/utils/a$a;->setDuration(J)V

    invoke-virtual {v0, p2}, Lcom/groundhog/multiplayermaster/utils/a$a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 4

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/a$a;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/utils/a$a;-><init>(Landroid/view/View;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/groundhog/multiplayermaster/utils/a$a;->setDuration(J)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
