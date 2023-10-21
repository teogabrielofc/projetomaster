.class public final enum Lcom/adjust/sdk/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/adjust/sdk/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adjust/sdk/b;

.field public static final enum b:Lcom/adjust/sdk/b;

.field public static final enum c:Lcom/adjust/sdk/b;

.field public static final enum d:Lcom/adjust/sdk/b;

.field public static final enum e:Lcom/adjust/sdk/b;

.field public static final enum f:Lcom/adjust/sdk/b;

.field public static final enum g:Lcom/adjust/sdk/b;

.field public static final enum h:Lcom/adjust/sdk/b;

.field private static final synthetic i:[Lcom/adjust/sdk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/adjust/sdk/b;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/adjust/sdk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/b;->a:Lcom/adjust/sdk/b;

    new-instance v0, Lcom/adjust/sdk/b;

    const-string v1, "SESSION"

    invoke-direct {v0, v1, v4}, Lcom/adjust/sdk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/b;->b:Lcom/adjust/sdk/b;

    new-instance v0, Lcom/adjust/sdk/b;

    const-string v1, "EVENT"

    invoke-direct {v0, v1, v5}, Lcom/adjust/sdk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/b;->c:Lcom/adjust/sdk/b;

    new-instance v0, Lcom/adjust/sdk/b;

    const-string v1, "CLICK"

    invoke-direct {v0, v1, v6}, Lcom/adjust/sdk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/b;->d:Lcom/adjust/sdk/b;

    new-instance v0, Lcom/adjust/sdk/b;

    const-string v1, "ATTRIBUTION"

    invoke-direct {v0, v1, v7}, Lcom/adjust/sdk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/b;->e:Lcom/adjust/sdk/b;

    new-instance v0, Lcom/adjust/sdk/b;

    const-string v1, "REVENUE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/b;->f:Lcom/adjust/sdk/b;

    new-instance v0, Lcom/adjust/sdk/b;

    const-string v1, "REATTRIBUTION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/b;->g:Lcom/adjust/sdk/b;

    new-instance v0, Lcom/adjust/sdk/b;

    const-string v1, "INFO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/b;->h:Lcom/adjust/sdk/b;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/adjust/sdk/b;

    sget-object v1, Lcom/adjust/sdk/b;->a:Lcom/adjust/sdk/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adjust/sdk/b;->b:Lcom/adjust/sdk/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/adjust/sdk/b;->c:Lcom/adjust/sdk/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/adjust/sdk/b;->d:Lcom/adjust/sdk/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/adjust/sdk/b;->e:Lcom/adjust/sdk/b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/adjust/sdk/b;->f:Lcom/adjust/sdk/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/adjust/sdk/b;->g:Lcom/adjust/sdk/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/adjust/sdk/b;->h:Lcom/adjust/sdk/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/adjust/sdk/b;->i:[Lcom/adjust/sdk/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/adjust/sdk/b;
    .locals 1

    const-class v0, Lcom/adjust/sdk/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/b;

    return-object v0
.end method

.method public static values()[Lcom/adjust/sdk/b;
    .locals 1

    sget-object v0, Lcom/adjust/sdk/b;->i:[Lcom/adjust/sdk/b;

    invoke-virtual {v0}, [Lcom/adjust/sdk/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adjust/sdk/b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/adjust/sdk/b$1;->a:[I

    invoke-virtual {p0}, Lcom/adjust/sdk/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "session"

    goto :goto_0

    :pswitch_1
    const-string v0, "event"

    goto :goto_0

    :pswitch_2
    const-string v0, "click"

    goto :goto_0

    :pswitch_3
    const-string v0, "attribution"

    goto :goto_0

    :pswitch_4
    const-string v0, "info"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
