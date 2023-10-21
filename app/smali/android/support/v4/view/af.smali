.class public Landroid/support/v4/view/af;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/af$a;,
        Landroid/support/v4/view/af$k;,
        Landroid/support/v4/view/af$j;,
        Landroid/support/v4/view/af$i;,
        Landroid/support/v4/view/af$h;,
        Landroid/support/v4/view/af$g;,
        Landroid/support/v4/view/af$f;,
        Landroid/support/v4/view/af$d;,
        Landroid/support/v4/view/af$e;,
        Landroid/support/v4/view/af$c;,
        Landroid/support/v4/view/af$b;,
        Landroid/support/v4/view/af$l;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/af$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Landroid/support/v4/e/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v4/view/af$a;

    invoke-direct {v0}, Landroid/support/v4/view/af$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/af$k;

    invoke-direct {v0}, Landroid/support/v4/view/af$k;-><init>()V

    sput-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/view/af$j;

    invoke-direct {v0}, Landroid/support/v4/view/af$j;-><init>()V

    sput-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    goto :goto_0

    :cond_2
    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/view/af$i;

    invoke-direct {v0}, Landroid/support/v4/view/af$i;-><init>()V

    sput-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    goto :goto_0

    :cond_3
    const/16 v1, 0x12

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/view/af$h;

    invoke-direct {v0}, Landroid/support/v4/view/af$h;-><init>()V

    sput-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    goto :goto_0

    :cond_4
    const/16 v1, 0x11

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/support/v4/view/af$g;

    invoke-direct {v0}, Landroid/support/v4/view/af$g;-><init>()V

    sput-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    new-instance v0, Landroid/support/v4/view/af$f;

    invoke-direct {v0}, Landroid/support/v4/view/af$f;-><init>()V

    sput-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    goto :goto_0

    :cond_6
    const/16 v1, 0xf

    if-lt v0, v1, :cond_7

    new-instance v0, Landroid/support/v4/view/af$d;

    invoke-direct {v0}, Landroid/support/v4/view/af$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    goto :goto_0

    :cond_7
    const/16 v1, 0xe

    if-lt v0, v1, :cond_8

    new-instance v0, Landroid/support/v4/view/af$e;

    invoke-direct {v0}, Landroid/support/v4/view/af$e;-><init>()V

    sput-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    goto :goto_0

    :cond_8
    const/16 v1, 0xb

    if-lt v0, v1, :cond_9

    new-instance v0, Landroid/support/v4/view/af$c;

    invoke-direct {v0}, Landroid/support/v4/view/af$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    goto :goto_0

    :cond_9
    new-instance v0, Landroid/support/v4/view/af$b;

    invoke-direct {v0}, Landroid/support/v4/view/af$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    goto :goto_0
.end method

.method public static A(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/af$l;->z(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static B(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/af$l;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static a(II)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/af$l;->a(II)I

    move-result v0

    return v0
.end method

.method public static a(III)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/af$l;->a(III)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/ba;)Landroid/support/v4/view/ba;
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/af$l;->a(Landroid/view/View;Landroid/support/v4/view/ba;)Landroid/support/v4/view/ba;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/af$l;->a(Landroid/view/View;F)V

    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/af$l;->a(Landroid/view/View;II)V

    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/af$l;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/af$l;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/af$l;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/af$l;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/af$l;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/z;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/af$l;->a(Landroid/view/View;Landroid/support/v4/view/z;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/af$l;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/view/af$l;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/af$l;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/af$l;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/af$l;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;Landroid/support/v4/view/ba;)Landroid/support/v4/view/ba;
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/af$l;->b(Landroid/view/View;Landroid/support/v4/view/ba;)Landroid/support/v4/view/ba;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/af$l;->b(Landroid/view/View;F)V

    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/af$l;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/af$l;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;I)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/af$l;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/af$l;->c(Landroid/view/View;F)V

    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/af$l;->c(Landroid/view/View;I)V

    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/af$l;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/af$l;->c(Landroid/view/View;)V

    return-void
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/af$l;->d(Landroid/view/View;F)V

    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/af$l;->d(Landroid/view/View;I)V

    return-void
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/af$l;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/af$l;->e(Landroid/view/View;F)V

    return-void
.end method

.method public static f(Landroid/view/View;)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/af$l;->e(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/af$l;->f(Landroid/view/View;F)V

    return-void
.end method

.method public static g(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/af$l;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/af$l;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/af$l;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static j(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/af$l;->i(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/af$l;->k(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static l(Landroid/view/View;)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/af$l;->l(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static m(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/af$l;->n(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static n(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/af$l;->o(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static o(Landroid/view/View;)Landroid/support/v4/view/at;
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/af$l;->p(Landroid/view/View;)Landroid/support/v4/view/at;

    move-result-object v0

    return-object v0
.end method

.method public static p(Landroid/view/View;)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/af$l;->m(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static q(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/af$l;->q(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/af$l;->r(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static s(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/af$l;->s(Landroid/view/View;)V

    return-void
.end method

.method public static t(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/af$l;->t(Landroid/view/View;)V

    return-void
.end method

.method public static u(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/af$l;->j(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static v(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/af$l;->v(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static w(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/af$l;->w(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static x(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/af$l;->u(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static y(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/af$l;->x(Landroid/view/View;)V

    return-void
.end method

.method public static z(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/af$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/af$l;->y(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
