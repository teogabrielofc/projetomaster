.class Landroid/support/v7/app/h;
.super Landroid/support/v7/app/k;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/h$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/k;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/e;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    new-instance v0, Landroid/support/v7/app/h$a;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/h$a;-><init>(Landroid/support/v7/app/h;Landroid/view/Window$Callback;)V

    return-object v0
.end method
