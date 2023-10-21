.class public final Lc/c/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/d$a;
    }
.end annotation


# static fields
.field private static final a:Lc/c/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/d$a;

    invoke-direct {v0}, Lc/c/d$a;-><init>()V

    sput-object v0, Lc/c/d;->a:Lc/c/d$a;

    return-void
.end method

.method public static a()Lc/c/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/c/d$a",
            "<TT0;TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;>;"
        }
    .end annotation

    sget-object v0, Lc/c/d;->a:Lc/c/d$a;

    return-object v0
.end method
