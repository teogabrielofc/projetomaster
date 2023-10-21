.class public final Landroid/support/v4/view/ap;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ap$c;,
        Landroid/support/v4/view/ap$b;,
        Landroid/support/v4/view/ap$a;,
        Landroid/support/v4/view/ap$d;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/ap$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/ap$c;

    invoke-direct {v0}, Landroid/support/v4/view/ap$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/ap;->a:Landroid/support/v4/view/ap$d;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/ap$b;

    invoke-direct {v0}, Landroid/support/v4/view/ap$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/ap;->a:Landroid/support/v4/view/ap$d;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/view/ap$a;

    invoke-direct {v0}, Landroid/support/v4/view/ap$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/ap;->a:Landroid/support/v4/view/ap$d;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewConfiguration;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewConfiguration;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/ap;->a:Landroid/support/v4/view/ap$d;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ap$d;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    return v0
.end method
