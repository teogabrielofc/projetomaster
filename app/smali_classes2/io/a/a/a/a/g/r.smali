.class public final enum Lio/a/a/a/a/g/r;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/a/a/a/a/g/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/a/a/a/a/g/r;

.field public static final enum b:Lio/a/a/a/a/g/r;

.field public static final enum c:Lio/a/a/a/a/g/r;

.field private static final synthetic d:[Lio/a/a/a/a/g/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lio/a/a/a/a/g/r;

    const-string v1, "USE_CACHE"

    invoke-direct {v0, v1, v2}, Lio/a/a/a/a/g/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/a/a/a/a/g/r;->a:Lio/a/a/a/a/g/r;

    new-instance v0, Lio/a/a/a/a/g/r;

    const-string v1, "SKIP_CACHE_LOOKUP"

    invoke-direct {v0, v1, v3}, Lio/a/a/a/a/g/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/a/a/a/a/g/r;->b:Lio/a/a/a/a/g/r;

    new-instance v0, Lio/a/a/a/a/g/r;

    const-string v1, "IGNORE_CACHE_EXPIRATION"

    invoke-direct {v0, v1, v4}, Lio/a/a/a/a/g/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/a/a/a/a/g/r;->c:Lio/a/a/a/a/g/r;

    const/4 v0, 0x3

    new-array v0, v0, [Lio/a/a/a/a/g/r;

    sget-object v1, Lio/a/a/a/a/g/r;->a:Lio/a/a/a/a/g/r;

    aput-object v1, v0, v2

    sget-object v1, Lio/a/a/a/a/g/r;->b:Lio/a/a/a/a/g/r;

    aput-object v1, v0, v3

    sget-object v1, Lio/a/a/a/a/g/r;->c:Lio/a/a/a/a/g/r;

    aput-object v1, v0, v4

    sput-object v0, Lio/a/a/a/a/g/r;->d:[Lio/a/a/a/a/g/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/a/a/a/a/g/r;
    .locals 1

    const-class v0, Lio/a/a/a/a/g/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/a/a/a/a/g/r;

    return-object v0
.end method

.method public static values()[Lio/a/a/a/a/g/r;
    .locals 1

    sget-object v0, Lio/a/a/a/a/g/r;->d:[Lio/a/a/a/a/g/r;

    invoke-virtual {v0}, [Lio/a/a/a/a/g/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/a/a/a/g/r;

    return-object v0
.end method
