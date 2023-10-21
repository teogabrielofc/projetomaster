.class public final enum Lcom/adjust/sdk/q;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/adjust/sdk/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adjust/sdk/q;

.field public static final enum b:Lcom/adjust/sdk/q;

.field public static final enum c:Lcom/adjust/sdk/q;

.field public static final enum d:Lcom/adjust/sdk/q;

.field private static final synthetic j:[Lcom/adjust/sdk/q;


# instance fields
.field e:I

.field f:J

.field g:J

.field h:D

.field i:D


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/adjust/sdk/q;

    const-string v1, "LONG_WAIT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/32 v4, 0x1d4c0

    const-wide/32 v6, 0x5265c00

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v0 .. v11}, Lcom/adjust/sdk/q;-><init>(Ljava/lang/String;IIJJDD)V

    sput-object v0, Lcom/adjust/sdk/q;->a:Lcom/adjust/sdk/q;

    new-instance v0, Lcom/adjust/sdk/q;

    const-string v1, "SHORT_WAIT"

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0xc8

    const-wide/32 v6, 0x36ee80

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v0 .. v11}, Lcom/adjust/sdk/q;-><init>(Ljava/lang/String;IIJJDD)V

    sput-object v0, Lcom/adjust/sdk/q;->b:Lcom/adjust/sdk/q;

    new-instance v0, Lcom/adjust/sdk/q;

    const-string v1, "TEST_WAIT"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x3e8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v0 .. v11}, Lcom/adjust/sdk/q;-><init>(Ljava/lang/String;IIJJDD)V

    sput-object v0, Lcom/adjust/sdk/q;->c:Lcom/adjust/sdk/q;

    new-instance v0, Lcom/adjust/sdk/q;

    const-string v1, "NO_WAIT"

    const/4 v2, 0x3

    const/16 v3, 0x64

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x3e8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v0 .. v11}, Lcom/adjust/sdk/q;-><init>(Ljava/lang/String;IIJJDD)V

    sput-object v0, Lcom/adjust/sdk/q;->d:Lcom/adjust/sdk/q;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/adjust/sdk/q;

    const/4 v1, 0x0

    sget-object v2, Lcom/adjust/sdk/q;->a:Lcom/adjust/sdk/q;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/adjust/sdk/q;->b:Lcom/adjust/sdk/q;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/adjust/sdk/q;->c:Lcom/adjust/sdk/q;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/adjust/sdk/q;->d:Lcom/adjust/sdk/q;

    aput-object v2, v0, v1

    sput-object v0, Lcom/adjust/sdk/q;->j:[Lcom/adjust/sdk/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIJJDD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJDD)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/adjust/sdk/q;->e:I

    iput-wide p4, p0, Lcom/adjust/sdk/q;->f:J

    iput-wide p6, p0, Lcom/adjust/sdk/q;->g:J

    iput-wide p8, p0, Lcom/adjust/sdk/q;->h:D

    iput-wide p10, p0, Lcom/adjust/sdk/q;->i:D

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adjust/sdk/q;
    .locals 1

    const-class v0, Lcom/adjust/sdk/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/q;

    return-object v0
.end method

.method public static values()[Lcom/adjust/sdk/q;
    .locals 1

    sget-object v0, Lcom/adjust/sdk/q;->j:[Lcom/adjust/sdk/q;

    invoke-virtual {v0}, [Lcom/adjust/sdk/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adjust/sdk/q;

    return-object v0
.end method
