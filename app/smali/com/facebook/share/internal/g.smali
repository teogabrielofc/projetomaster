.class public final enum Lcom/facebook/share/internal/g;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/facebook/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/share/internal/g;",
        ">;",
        "Lcom/facebook/c/g;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/share/internal/g;

.field public static final enum b:Lcom/facebook/share/internal/g;

.field public static final enum c:Lcom/facebook/share/internal/g;

.field private static final synthetic e:[Lcom/facebook/share/internal/g;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/share/internal/g;

    const-string v1, "SHARE_DIALOG"

    const v2, 0x1332b3a

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/share/internal/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    new-instance v0, Lcom/facebook/share/internal/g;

    const-string v1, "PHOTOS"

    const v2, 0x13350ac

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/share/internal/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/share/internal/g;->b:Lcom/facebook/share/internal/g;

    new-instance v0, Lcom/facebook/share/internal/g;

    const-string v1, "VIDEO"

    const v2, 0x13353e4

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/share/internal/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/share/internal/g;->c:Lcom/facebook/share/internal/g;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/share/internal/g;

    sget-object v1, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/share/internal/g;->b:Lcom/facebook/share/internal/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/share/internal/g;->c:Lcom/facebook/share/internal/g;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/share/internal/g;->e:[Lcom/facebook/share/internal/g;

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

    iput p3, p0, Lcom/facebook/share/internal/g;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/internal/g;
    .locals 1

    const-class v0, Lcom/facebook/share/internal/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/internal/g;

    return-object v0
.end method

.method public static values()[Lcom/facebook/share/internal/g;
    .locals 1

    sget-object v0, Lcom/facebook/share/internal/g;->e:[Lcom/facebook/share/internal/g;

    invoke-virtual {v0}, [Lcom/facebook/share/internal/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/internal/g;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.platform.action.request.FEED_DIALOG"

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/facebook/share/internal/g;->d:I

    return v0
.end method
