.class final enum Lcom/digits/sdk/android/aq$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/digits/sdk/android/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/digits/sdk/android/aq$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/digits/sdk/android/aq$a;

.field public static final enum b:Lcom/digits/sdk/android/aq$a;

.field public static final enum c:Lcom/digits/sdk/android/aq$a;

.field public static final enum d:Lcom/digits/sdk/android/aq$a;

.field public static final enum e:Lcom/digits/sdk/android/aq$a;

.field public static final enum f:Lcom/digits/sdk/android/aq$a;

.field public static final enum g:Lcom/digits/sdk/android/aq$a;

.field private static final synthetic i:[Lcom/digits/sdk/android/aq$a;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/digits/sdk/android/aq$a;

    const-string v1, "COUNTRY_CODE"

    const-string v2, "country_code"

    invoke-direct {v0, v1, v4, v2}, Lcom/digits/sdk/android/aq$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/digits/sdk/android/aq$a;->a:Lcom/digits/sdk/android/aq$a;

    new-instance v0, Lcom/digits/sdk/android/aq$a;

    const-string v1, "SUBMIT"

    const-string v2, "submit"

    invoke-direct {v0, v1, v5, v2}, Lcom/digits/sdk/android/aq$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/digits/sdk/android/aq$a;->b:Lcom/digits/sdk/android/aq$a;

    new-instance v0, Lcom/digits/sdk/android/aq$a;

    const-string v1, "RETRY"

    const-string v2, "retry"

    invoke-direct {v0, v1, v6, v2}, Lcom/digits/sdk/android/aq$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/digits/sdk/android/aq$a;->c:Lcom/digits/sdk/android/aq$a;

    new-instance v0, Lcom/digits/sdk/android/aq$a;

    const-string v1, "CALL"

    const-string v2, "call"

    invoke-direct {v0, v1, v7, v2}, Lcom/digits/sdk/android/aq$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/digits/sdk/android/aq$a;->d:Lcom/digits/sdk/android/aq$a;

    new-instance v0, Lcom/digits/sdk/android/aq$a;

    const-string v1, "CANCEL"

    const-string v2, "cancel"

    invoke-direct {v0, v1, v8, v2}, Lcom/digits/sdk/android/aq$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/digits/sdk/android/aq$a;->e:Lcom/digits/sdk/android/aq$a;

    new-instance v0, Lcom/digits/sdk/android/aq$a;

    const-string v1, "RESEND"

    const/4 v2, 0x5

    const-string v3, "resend"

    invoke-direct {v0, v1, v2, v3}, Lcom/digits/sdk/android/aq$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/digits/sdk/android/aq$a;->f:Lcom/digits/sdk/android/aq$a;

    new-instance v0, Lcom/digits/sdk/android/aq$a;

    const-string v1, "DISMISS"

    const/4 v2, 0x6

    const-string v3, "dismiss"

    invoke-direct {v0, v1, v2, v3}, Lcom/digits/sdk/android/aq$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/digits/sdk/android/aq$a;->g:Lcom/digits/sdk/android/aq$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/digits/sdk/android/aq$a;

    sget-object v1, Lcom/digits/sdk/android/aq$a;->a:Lcom/digits/sdk/android/aq$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/digits/sdk/android/aq$a;->b:Lcom/digits/sdk/android/aq$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/digits/sdk/android/aq$a;->c:Lcom/digits/sdk/android/aq$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/digits/sdk/android/aq$a;->d:Lcom/digits/sdk/android/aq$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/digits/sdk/android/aq$a;->e:Lcom/digits/sdk/android/aq$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/digits/sdk/android/aq$a;->f:Lcom/digits/sdk/android/aq$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/digits/sdk/android/aq$a;->g:Lcom/digits/sdk/android/aq$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/digits/sdk/android/aq$a;->i:[Lcom/digits/sdk/android/aq$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/digits/sdk/android/aq$a;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/digits/sdk/android/aq$a;
    .locals 1

    const-class v0, Lcom/digits/sdk/android/aq$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/aq$a;

    return-object v0
.end method

.method public static values()[Lcom/digits/sdk/android/aq$a;
    .locals 1

    sget-object v0, Lcom/digits/sdk/android/aq$a;->i:[Lcom/digits/sdk/android/aq$a;

    invoke-virtual {v0}, [Lcom/digits/sdk/android/aq$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/digits/sdk/android/aq$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/aq$a;->h:Ljava/lang/String;

    return-object v0
.end method
