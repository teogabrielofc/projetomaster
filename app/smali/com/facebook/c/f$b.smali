.class public final enum Lcom/facebook/c/f$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/c/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/c/f$b;

.field public static final enum b:Lcom/facebook/c/f$b;

.field public static final enum c:Lcom/facebook/c/f$b;

.field public static final enum d:Lcom/facebook/c/f$b;

.field public static final enum e:Lcom/facebook/c/f$b;

.field public static final enum f:Lcom/facebook/c/f$b;

.field public static final enum g:Lcom/facebook/c/f$b;

.field public static final enum h:Lcom/facebook/c/f$b;

.field private static final synthetic j:[Lcom/facebook/c/f$b;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/c/f$b;

    const-string v1, "Login"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/c/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/c/f$b;->a:Lcom/facebook/c/f$b;

    new-instance v0, Lcom/facebook/c/f$b;

    const-string v1, "Share"

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/c/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/c/f$b;->b:Lcom/facebook/c/f$b;

    new-instance v0, Lcom/facebook/c/f$b;

    const-string v1, "Message"

    invoke-direct {v0, v1, v6, v6}, Lcom/facebook/c/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/c/f$b;->c:Lcom/facebook/c/f$b;

    new-instance v0, Lcom/facebook/c/f$b;

    const-string v1, "Like"

    invoke-direct {v0, v1, v7, v7}, Lcom/facebook/c/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/c/f$b;->d:Lcom/facebook/c/f$b;

    new-instance v0, Lcom/facebook/c/f$b;

    const-string v1, "GameRequest"

    invoke-direct {v0, v1, v8, v8}, Lcom/facebook/c/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/c/f$b;->e:Lcom/facebook/c/f$b;

    new-instance v0, Lcom/facebook/c/f$b;

    const-string v1, "AppGroupCreate"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/c/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/c/f$b;->f:Lcom/facebook/c/f$b;

    new-instance v0, Lcom/facebook/c/f$b;

    const-string v1, "AppGroupJoin"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/c/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/c/f$b;->g:Lcom/facebook/c/f$b;

    new-instance v0, Lcom/facebook/c/f$b;

    const-string v1, "AppInvite"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/c/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/c/f$b;->h:Lcom/facebook/c/f$b;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/c/f$b;

    sget-object v1, Lcom/facebook/c/f$b;->a:Lcom/facebook/c/f$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/c/f$b;->b:Lcom/facebook/c/f$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/c/f$b;->c:Lcom/facebook/c/f$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/c/f$b;->d:Lcom/facebook/c/f$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/c/f$b;->e:Lcom/facebook/c/f$b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/c/f$b;->f:Lcom/facebook/c/f$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/c/f$b;->g:Lcom/facebook/c/f$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/c/f$b;->h:Lcom/facebook/c/f$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/c/f$b;->j:[Lcom/facebook/c/f$b;

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

    iput p3, p0, Lcom/facebook/c/f$b;->i:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/c/f$b;
    .locals 1

    const-class v0, Lcom/facebook/c/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/f$b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/c/f$b;
    .locals 1

    sget-object v0, Lcom/facebook/c/f$b;->j:[Lcom/facebook/c/f$b;

    invoke-virtual {v0}, [Lcom/facebook/c/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/c/f$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    invoke-static {}, Lcom/facebook/k;->m()I

    move-result v0

    iget v1, p0, Lcom/facebook/c/f$b;->i:I

    add-int/2addr v0, v1

    return v0
.end method
