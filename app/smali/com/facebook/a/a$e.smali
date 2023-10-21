.class final enum Lcom/facebook/a/a$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/a/a$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/a/a$e;

.field public static final enum b:Lcom/facebook/a/a$e;

.field public static final enum c:Lcom/facebook/a/a$e;

.field public static final enum d:Lcom/facebook/a/a$e;

.field private static final synthetic e:[Lcom/facebook/a/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/a/a$e;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/facebook/a/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/a/a$e;->a:Lcom/facebook/a/a$e;

    new-instance v0, Lcom/facebook/a/a$e;

    const-string v1, "SERVER_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/facebook/a/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/a/a$e;->b:Lcom/facebook/a/a$e;

    new-instance v0, Lcom/facebook/a/a$e;

    const-string v1, "NO_CONNECTIVITY"

    invoke-direct {v0, v1, v4}, Lcom/facebook/a/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/a/a$e;->c:Lcom/facebook/a/a$e;

    new-instance v0, Lcom/facebook/a/a$e;

    const-string v1, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v5}, Lcom/facebook/a/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/a/a$e;->d:Lcom/facebook/a/a$e;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/a/a$e;

    sget-object v1, Lcom/facebook/a/a$e;->a:Lcom/facebook/a/a$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/a/a$e;->b:Lcom/facebook/a/a$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/a/a$e;->c:Lcom/facebook/a/a$e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/a/a$e;->d:Lcom/facebook/a/a$e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/a/a$e;->e:[Lcom/facebook/a/a$e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/a/a$e;
    .locals 1

    const-class v0, Lcom/facebook/a/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/a/a$e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/a/a$e;
    .locals 1

    sget-object v0, Lcom/facebook/a/a$e;->e:[Lcom/facebook/a/a$e;

    invoke-virtual {v0}, [Lcom/facebook/a/a$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/a/a$e;

    return-object v0
.end method
