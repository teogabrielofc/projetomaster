.class public final Landroid/support/v4/view/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/e$c;,
        Landroid/support/v4/view/e$b;,
        Landroid/support/v4/view/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/view/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/view/e;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/e$c;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/view/e$c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v4/view/e;->a:Landroid/support/v4/view/e$a;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/view/e$b;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/view/e$b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v4/view/e;->a:Landroid/support/v4/view/e$a;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/e;->a:Landroid/support/v4/view/e$a;

    invoke-interface {v0, p1}, Landroid/support/v4/view/e$a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
