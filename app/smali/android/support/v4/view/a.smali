.class public Landroid/support/v4/view/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/a$c;,
        Landroid/support/v4/view/a$a;,
        Landroid/support/v4/view/a$d;,
        Landroid/support/v4/view/a$b;
    }
.end annotation


# static fields
.field private static final b:Landroid/support/v4/view/a$b;

.field private static final c:Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/a$c;

    invoke-direct {v0}, Landroid/support/v4/view/a$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/a;->b:Landroid/support/v4/view/a$b;

    :goto_0
    sget-object v0, Landroid/support/v4/view/a;->b:Landroid/support/v4/view/a$b;

    invoke-interface {v0}, Landroid/support/v4/view/a$b;->a()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Landroid/support/v4/view/a;->c:Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/a$a;

    invoke-direct {v0}, Landroid/support/v4/view/a$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/a;->b:Landroid/support/v4/view/a$b;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/view/a$d;

    invoke-direct {v0}, Landroid/support/v4/view/a$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/a;->b:Landroid/support/v4/view/a$b;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/support/v4/view/a;->b:Landroid/support/v4/view/a$b;

    invoke-interface {v0, p0}, Landroid/support/v4/view/a$b;->a(Landroid/support/v4/view/a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/support/v4/view/a/h;
    .locals 2

    sget-object v0, Landroid/support/v4/view/a;->b:Landroid/support/v4/view/a$b;

    sget-object v1, Landroid/support/v4/view/a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a$b;->a(Ljava/lang/Object;Landroid/view/View;)Landroid/support/v4/view/a/h;

    move-result-object v0

    return-object v0
.end method

.method a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a;->b:Landroid/support/v4/view/a$b;

    sget-object v1, Landroid/support/v4/view/a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/a$b;->a(Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a;->b:Landroid/support/v4/view/a$b;

    sget-object v1, Landroid/support/v4/view/a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/a$b;->a(Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/view/a/c;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a;->b:Landroid/support/v4/view/a$b;

    sget-object v1, Landroid/support/v4/view/a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/a$b;->d(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/a;->b:Landroid/support/v4/view/a$b;

    sget-object v1, Landroid/support/v4/view/a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/support/v4/view/a$b;->a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/a;->b:Landroid/support/v4/view/a$b;

    sget-object v1, Landroid/support/v4/view/a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/support/v4/view/a$b;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/a;->b:Landroid/support/v4/view/a$b;

    sget-object v1, Landroid/support/v4/view/a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/a$b;->a(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a;->b:Landroid/support/v4/view/a$b;

    sget-object v1, Landroid/support/v4/view/a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/a$b;->c(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a;->b:Landroid/support/v4/view/a$b;

    sget-object v1, Landroid/support/v4/view/a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/a$b;->b(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
