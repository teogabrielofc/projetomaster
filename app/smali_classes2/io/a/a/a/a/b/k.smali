.class public final enum Lio/a/a/a/a/b/k;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/a/a/a/a/b/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/a/a/a/a/b/k;

.field public static final enum b:Lio/a/a/a/a/b/k;

.field public static final enum c:Lio/a/a/a/a/b/k;

.field public static final enum d:Lio/a/a/a/a/b/k;

.field private static final synthetic f:[Lio/a/a/a/a/b/k;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    new-instance v0, Lio/a/a/a/a/b/k;

    const-string v1, "DEVELOPER"

    invoke-direct {v0, v1, v5, v2}, Lio/a/a/a/a/b/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/a/a/a/a/b/k;->a:Lio/a/a/a/a/b/k;

    new-instance v0, Lio/a/a/a/a/b/k;

    const-string v1, "USER_SIDELOAD"

    invoke-direct {v0, v1, v2, v3}, Lio/a/a/a/a/b/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/a/a/a/a/b/k;->b:Lio/a/a/a/a/b/k;

    new-instance v0, Lio/a/a/a/a/b/k;

    const-string v1, "TEST_DISTRIBUTION"

    invoke-direct {v0, v1, v3, v4}, Lio/a/a/a/a/b/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/a/a/a/a/b/k;->c:Lio/a/a/a/a/b/k;

    new-instance v0, Lio/a/a/a/a/b/k;

    const-string v1, "APP_STORE"

    invoke-direct {v0, v1, v4, v6}, Lio/a/a/a/a/b/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/a/a/a/a/b/k;->d:Lio/a/a/a/a/b/k;

    new-array v0, v6, [Lio/a/a/a/a/b/k;

    sget-object v1, Lio/a/a/a/a/b/k;->a:Lio/a/a/a/a/b/k;

    aput-object v1, v0, v5

    sget-object v1, Lio/a/a/a/a/b/k;->b:Lio/a/a/a/a/b/k;

    aput-object v1, v0, v2

    sget-object v1, Lio/a/a/a/a/b/k;->c:Lio/a/a/a/a/b/k;

    aput-object v1, v0, v3

    sget-object v1, Lio/a/a/a/a/b/k;->d:Lio/a/a/a/a/b/k;

    aput-object v1, v0, v4

    sput-object v0, Lio/a/a/a/a/b/k;->f:[Lio/a/a/a/a/b/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/a/a/a/a/b/k;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/a/a/a/a/b/k;
    .locals 1

    const-string v0, "io.crash.air"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/a/a/a/a/b/k;->c:Lio/a/a/a/a/b/k;

    :goto_0
    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lio/a/a/a/a/b/k;->d:Lio/a/a/a/a/b/k;

    goto :goto_0

    :cond_1
    sget-object v0, Lio/a/a/a/a/b/k;->a:Lio/a/a/a/a/b/k;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/a/a/a/a/b/k;
    .locals 1

    const-class v0, Lio/a/a/a/a/b/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/a/a/a/a/b/k;

    return-object v0
.end method

.method public static values()[Lio/a/a/a/a/b/k;
    .locals 1

    sget-object v0, Lio/a/a/a/a/b/k;->f:[Lio/a/a/a/a/b/k;

    invoke-virtual {v0}, [Lio/a/a/a/a/b/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/a/a/a/b/k;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lio/a/a/a/a/b/k;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lio/a/a/a/a/b/k;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
