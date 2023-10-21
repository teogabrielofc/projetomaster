.class public final Lc/h/f;
.super Lc/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/h/f$b;,
        Lc/h/f$a;
    }
.end annotation


# static fields
.field private static final b:Lc/h/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/h/f;

    invoke-direct {v0}, Lc/h/f;-><init>()V

    sput-object v0, Lc/h/f;->b:Lc/h/f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/f;-><init>()V

    return-void
.end method

.method static a(II)I
    .locals 1

    if-ge p0, p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static c()Lc/h/f;
    .locals 1

    sget-object v0, Lc/h/f;->b:Lc/h/f;

    return-object v0
.end method


# virtual methods
.method public a()Lc/f$a;
    .locals 1

    new-instance v0, Lc/h/f$a;

    invoke-direct {v0}, Lc/h/f$a;-><init>()V

    return-object v0
.end method
