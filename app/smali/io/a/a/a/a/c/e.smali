.class public final enum Lio/a/a/a/a/c/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/a/a/a/a/c/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/a/a/a/a/c/e;

.field public static final enum b:Lio/a/a/a/a/c/e;

.field public static final enum c:Lio/a/a/a/a/c/e;

.field public static final enum d:Lio/a/a/a/a/c/e;

.field private static final synthetic e:[Lio/a/a/a/a/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lio/a/a/a/a/c/e;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lio/a/a/a/a/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/a/a/a/a/c/e;->a:Lio/a/a/a/a/c/e;

    new-instance v0, Lio/a/a/a/a/c/e;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lio/a/a/a/a/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/a/a/a/a/c/e;->b:Lio/a/a/a/a/c/e;

    new-instance v0, Lio/a/a/a/a/c/e;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lio/a/a/a/a/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/a/a/a/a/c/e;->c:Lio/a/a/a/a/c/e;

    new-instance v0, Lio/a/a/a/a/c/e;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lio/a/a/a/a/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/a/a/a/a/c/e;->d:Lio/a/a/a/a/c/e;

    const/4 v0, 0x4

    new-array v0, v0, [Lio/a/a/a/a/c/e;

    sget-object v1, Lio/a/a/a/a/c/e;->a:Lio/a/a/a/a/c/e;

    aput-object v1, v0, v2

    sget-object v1, Lio/a/a/a/a/c/e;->b:Lio/a/a/a/a/c/e;

    aput-object v1, v0, v3

    sget-object v1, Lio/a/a/a/a/c/e;->c:Lio/a/a/a/a/c/e;

    aput-object v1, v0, v4

    sget-object v1, Lio/a/a/a/a/c/e;->d:Lio/a/a/a/a/c/e;

    aput-object v1, v0, v5

    sput-object v0, Lio/a/a/a/a/c/e;->e:[Lio/a/a/a/a/c/e;

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

.method static a(Lio/a/a/a/a/c/h;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/a/a/a/a/c/h;",
            "TY;)I"
        }
    .end annotation

    instance-of v0, p1, Lio/a/a/a/a/c/h;

    if-eqz v0, :cond_0

    check-cast p1, Lio/a/a/a/a/c/h;

    invoke-interface {p1}, Lio/a/a/a/a/c/h;->b()Lio/a/a/a/a/c/e;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lio/a/a/a/a/c/e;->ordinal()I

    move-result v0

    invoke-interface {p0}, Lio/a/a/a/a/c/h;->b()Lio/a/a/a/a/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lio/a/a/a/a/c/e;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    sget-object v0, Lio/a/a/a/a/c/e;->b:Lio/a/a/a/a/c/e;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/a/a/a/a/c/e;
    .locals 1

    const-class v0, Lio/a/a/a/a/c/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/a/a/a/a/c/e;

    return-object v0
.end method

.method public static values()[Lio/a/a/a/a/c/e;
    .locals 1

    sget-object v0, Lio/a/a/a/a/c/e;->e:[Lio/a/a/a/a/c/e;

    invoke-virtual {v0}, [Lio/a/a/a/a/c/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/a/a/a/c/e;

    return-object v0
.end method
