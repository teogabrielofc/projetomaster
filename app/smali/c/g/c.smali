.class Lc/g/c;
.super Lc/g/b;


# static fields
.field private static a:Lc/g/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/c;

    invoke-direct {v0}, Lc/g/c;-><init>()V

    sput-object v0, Lc/g/c;->a:Lc/g/c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/b;-><init>()V

    return-void
.end method

.method public static a()Lc/g/b;
    .locals 1

    sget-object v0, Lc/g/c;->a:Lc/g/c;

    return-object v0
.end method
