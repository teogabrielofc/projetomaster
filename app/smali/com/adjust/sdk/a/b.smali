.class public final enum Lcom/adjust/sdk/a/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/adjust/sdk/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adjust/sdk/a/b;

.field public static final enum b:Lcom/adjust/sdk/a/b;

.field public static final enum c:Lcom/adjust/sdk/a/b;

.field public static final enum d:Lcom/adjust/sdk/a/b;

.field public static final enum e:Lcom/adjust/sdk/a/b;

.field public static final enum f:Lcom/adjust/sdk/a/b;

.field public static final enum g:Lcom/adjust/sdk/a/b;

.field private static final synthetic i:[Lcom/adjust/sdk/a/b;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    new-instance v0, Lcom/adjust/sdk/a/b;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/adjust/sdk/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adjust/sdk/a/b;->a:Lcom/adjust/sdk/a/b;

    new-instance v0, Lcom/adjust/sdk/a/b;

    const-string v1, "DEBUG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v4}, Lcom/adjust/sdk/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adjust/sdk/a/b;->b:Lcom/adjust/sdk/a/b;

    new-instance v0, Lcom/adjust/sdk/a/b;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v3, v5}, Lcom/adjust/sdk/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adjust/sdk/a/b;->c:Lcom/adjust/sdk/a/b;

    new-instance v0, Lcom/adjust/sdk/a/b;

    const-string v1, "WARN"

    invoke-direct {v0, v1, v4, v6}, Lcom/adjust/sdk/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adjust/sdk/a/b;->d:Lcom/adjust/sdk/a/b;

    new-instance v0, Lcom/adjust/sdk/a/b;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5, v7}, Lcom/adjust/sdk/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adjust/sdk/a/b;->e:Lcom/adjust/sdk/a/b;

    new-instance v0, Lcom/adjust/sdk/a/b;

    const-string v1, "ASSERT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v6, v2}, Lcom/adjust/sdk/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adjust/sdk/a/b;->f:Lcom/adjust/sdk/a/b;

    new-instance v0, Lcom/adjust/sdk/a/b;

    const-string v1, "NONE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v7, v2}, Lcom/adjust/sdk/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adjust/sdk/a/b;->g:Lcom/adjust/sdk/a/b;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/adjust/sdk/a/b;

    const/4 v1, 0x0

    sget-object v2, Lcom/adjust/sdk/a/b;->a:Lcom/adjust/sdk/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/adjust/sdk/a/b;->b:Lcom/adjust/sdk/a/b;

    aput-object v2, v0, v1

    sget-object v1, Lcom/adjust/sdk/a/b;->c:Lcom/adjust/sdk/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adjust/sdk/a/b;->d:Lcom/adjust/sdk/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/adjust/sdk/a/b;->e:Lcom/adjust/sdk/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/adjust/sdk/a/b;->f:Lcom/adjust/sdk/a/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/adjust/sdk/a/b;->g:Lcom/adjust/sdk/a/b;

    aput-object v1, v0, v7

    sput-object v0, Lcom/adjust/sdk/a/b;->i:[Lcom/adjust/sdk/a/b;

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

    iput p3, p0, Lcom/adjust/sdk/a/b;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adjust/sdk/a/b;
    .locals 1

    const-class v0, Lcom/adjust/sdk/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/a/b;

    return-object v0
.end method

.method public static values()[Lcom/adjust/sdk/a/b;
    .locals 1

    sget-object v0, Lcom/adjust/sdk/a/b;->i:[Lcom/adjust/sdk/a/b;

    invoke-virtual {v0}, [Lcom/adjust/sdk/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adjust/sdk/a/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/adjust/sdk/a/b;->h:I

    return v0
.end method
