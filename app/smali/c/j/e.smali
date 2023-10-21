.class public final Lc/j/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/j/e$b;,
        Lc/j/e$a;
    }
.end annotation


# static fields
.field private static final a:Lc/j/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/j/e$b;

    invoke-direct {v0}, Lc/j/e$b;-><init>()V

    sput-object v0, Lc/j/e;->a:Lc/j/e$b;

    return-void
.end method

.method public static a()Lc/j;
    .locals 1

    invoke-static {}, Lc/j/a;->a()Lc/j/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lc/c/a;)Lc/j;
    .locals 1

    invoke-static {p0}, Lc/j/a;->a(Lc/c/a;)Lc/j/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lc/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)",
            "Lc/j;"
        }
    .end annotation

    new-instance v0, Lc/j/e$a;

    invoke-direct {v0, p0}, Lc/j/e$a;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static b()Lc/j;
    .locals 1

    sget-object v0, Lc/j/e;->a:Lc/j/e$b;

    return-object v0
.end method
