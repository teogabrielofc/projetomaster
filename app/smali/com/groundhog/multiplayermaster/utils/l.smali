.class public final enum Lcom/groundhog/multiplayermaster/utils/l;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/groundhog/multiplayermaster/utils/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/groundhog/multiplayermaster/utils/l;

.field public static final enum b:Lcom/groundhog/multiplayermaster/utils/l;

.field public static final enum c:Lcom/groundhog/multiplayermaster/utils/l;

.field public static final enum d:Lcom/groundhog/multiplayermaster/utils/l;

.field public static final enum e:Lcom/groundhog/multiplayermaster/utils/l;

.field public static final enum f:Lcom/groundhog/multiplayermaster/utils/l;

.field private static final synthetic i:[Lcom/groundhog/multiplayermaster/utils/l;


# instance fields
.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/l;

    const-string v1, "VIP"

    const-string v2, "vip"

    invoke-direct {v0, v1, v9, v5, v2}, Lcom/groundhog/multiplayermaster/utils/l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/groundhog/multiplayermaster/utils/l;->a:Lcom/groundhog/multiplayermaster/utils/l;

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/l;

    const-string v1, "MINI_GAME"

    const-string v2, "mini game"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/groundhog/multiplayermaster/utils/l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/groundhog/multiplayermaster/utils/l;->b:Lcom/groundhog/multiplayermaster/utils/l;

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/l;

    const-string v1, "MARKET_ITEM"

    const-string v2, "store item"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/groundhog/multiplayermaster/utils/l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/groundhog/multiplayermaster/utils/l;->c:Lcom/groundhog/multiplayermaster/utils/l;

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/l;

    const-string v1, "MARKET_SKIN"

    const-string v2, "store skin"

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/groundhog/multiplayermaster/utils/l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/groundhog/multiplayermaster/utils/l;->d:Lcom/groundhog/multiplayermaster/utils/l;

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/l;

    const-string v1, "MARKET_CHEST"

    const/4 v2, 0x6

    const-string v3, "store chest"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/groundhog/multiplayermaster/utils/l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/groundhog/multiplayermaster/utils/l;->e:Lcom/groundhog/multiplayermaster/utils/l;

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/l;

    const-string v1, "RECHARGE"

    const/4 v2, 0x5

    const/16 v3, 0x1e

    const-string v4, "recharge"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/utils/l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/groundhog/multiplayermaster/utils/l;->f:Lcom/groundhog/multiplayermaster/utils/l;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/groundhog/multiplayermaster/utils/l;

    sget-object v1, Lcom/groundhog/multiplayermaster/utils/l;->a:Lcom/groundhog/multiplayermaster/utils/l;

    aput-object v1, v0, v9

    sget-object v1, Lcom/groundhog/multiplayermaster/utils/l;->b:Lcom/groundhog/multiplayermaster/utils/l;

    aput-object v1, v0, v5

    sget-object v1, Lcom/groundhog/multiplayermaster/utils/l;->c:Lcom/groundhog/multiplayermaster/utils/l;

    aput-object v1, v0, v6

    sget-object v1, Lcom/groundhog/multiplayermaster/utils/l;->d:Lcom/groundhog/multiplayermaster/utils/l;

    aput-object v1, v0, v7

    sget-object v1, Lcom/groundhog/multiplayermaster/utils/l;->e:Lcom/groundhog/multiplayermaster/utils/l;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/groundhog/multiplayermaster/utils/l;->f:Lcom/groundhog/multiplayermaster/utils/l;

    aput-object v2, v0, v1

    sput-object v0, Lcom/groundhog/multiplayermaster/utils/l;->i:[Lcom/groundhog/multiplayermaster/utils/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/groundhog/multiplayermaster/utils/l;->g:I

    iput-object p4, p0, Lcom/groundhog/multiplayermaster/utils/l;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/utils/l;
    .locals 1

    const-class v0, Lcom/groundhog/multiplayermaster/utils/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/utils/l;

    return-object v0
.end method

.method public static values()[Lcom/groundhog/multiplayermaster/utils/l;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/utils/l;->i:[Lcom/groundhog/multiplayermaster/utils/l;

    invoke-virtual {v0}, [Lcom/groundhog/multiplayermaster/utils/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/groundhog/multiplayermaster/utils/l;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/utils/l;->g:I

    return v0
.end method
