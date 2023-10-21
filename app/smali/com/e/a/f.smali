.class final enum Lcom/e/a/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/e/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/e/a/f;

.field public static final enum b:Lcom/e/a/f;

.field public static final enum c:Lcom/e/a/f;

.field public static final enum d:Lcom/e/a/f;

.field private static final synthetic f:[Lcom/e/a/f;


# instance fields
.field private final e:C


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/e/a/f;

    const-string v1, "OBJECT"

    const/16 v2, 0x30

    invoke-direct {v0, v1, v3, v2}, Lcom/e/a/f;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/e/a/f;->a:Lcom/e/a/f;

    new-instance v0, Lcom/e/a/f;

    const-string v1, "LIST"

    const/16 v2, 0x31

    invoke-direct {v0, v1, v4, v2}, Lcom/e/a/f;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/e/a/f;->b:Lcom/e/a/f;

    new-instance v0, Lcom/e/a/f;

    const-string v1, "MAP"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v5, v2}, Lcom/e/a/f;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/e/a/f;->c:Lcom/e/a/f;

    new-instance v0, Lcom/e/a/f;

    const-string v1, "SET"

    const/16 v2, 0x33

    invoke-direct {v0, v1, v6, v2}, Lcom/e/a/f;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/e/a/f;->d:Lcom/e/a/f;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/e/a/f;

    sget-object v1, Lcom/e/a/f;->a:Lcom/e/a/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/e/a/f;->b:Lcom/e/a/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/e/a/f;->c:Lcom/e/a/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/e/a/f;->d:Lcom/e/a/f;

    aput-object v1, v0, v6

    sput-object v0, Lcom/e/a/f;->f:[Lcom/e/a/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lcom/e/a/f;->e:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/e/a/f;
    .locals 1

    const-class v0, Lcom/e/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/e/a/f;

    return-object v0
.end method

.method public static values()[Lcom/e/a/f;
    .locals 1

    sget-object v0, Lcom/e/a/f;->f:[Lcom/e/a/f;

    invoke-virtual {v0}, [Lcom/e/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/e/a/f;

    return-object v0
.end method


# virtual methods
.method a()C
    .locals 1

    iget-char v0, p0, Lcom/e/a/f;->e:C

    return v0
.end method
