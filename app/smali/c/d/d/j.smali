.class public final Lc/d/d/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/d/j$a;
    }
.end annotation


# static fields
.field private static final a:Lc/d/d/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/d/j$a;

    invoke-direct {v0}, Lc/d/d/j$a;-><init>()V

    sput-object v0, Lc/d/d/j;->a:Lc/d/d/j$a;

    return-void
.end method

.method public static a()Lc/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/c/f",
            "<TT;TT;>;"
        }
    .end annotation

    new-instance v0, Lc/d/d/j$1;

    invoke-direct {v0}, Lc/d/d/j$1;-><init>()V

    return-object v0
.end method
