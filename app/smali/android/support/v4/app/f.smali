.class public final Landroid/support/v4/app/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/f$a;,
        Landroid/support/v4/app/f$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/app/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/f$a;

    invoke-direct {v0}, Landroid/support/v4/app/f$a;-><init>()V

    sput-object v0, Landroid/support/v4/app/f;->a:Landroid/support/v4/app/f$b;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/app/f$b;

    invoke-direct {v0}, Landroid/support/v4/app/f$b;-><init>()V

    sput-object v0, Landroid/support/v4/app/f;->a:Landroid/support/v4/app/f$b;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Landroid/support/v4/app/f;->a:Landroid/support/v4/app/f$b;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/f$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/support/v4/app/f;->a:Landroid/support/v4/app/f$b;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/f$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
