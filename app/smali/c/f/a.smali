.class public final Lc/f/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/a$1;

    invoke-direct {v0}, Lc/f/a$1;-><init>()V

    sput-object v0, Lc/f/a;->a:Lc/d;

    return-void
.end method

.method public static a()Lc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/d",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lc/f/a;->a:Lc/d;

    return-object v0
.end method
