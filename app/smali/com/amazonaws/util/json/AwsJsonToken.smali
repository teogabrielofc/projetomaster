.class public final enum Lcom/amazonaws/util/json/AwsJsonToken;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/amazonaws/util/json/AwsJsonToken;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amazonaws/util/json/AwsJsonToken;

.field public static final enum b:Lcom/amazonaws/util/json/AwsJsonToken;

.field public static final enum c:Lcom/amazonaws/util/json/AwsJsonToken;

.field public static final enum d:Lcom/amazonaws/util/json/AwsJsonToken;

.field public static final enum e:Lcom/amazonaws/util/json/AwsJsonToken;

.field public static final enum f:Lcom/amazonaws/util/json/AwsJsonToken;

.field public static final enum g:Lcom/amazonaws/util/json/AwsJsonToken;

.field public static final enum h:Lcom/amazonaws/util/json/AwsJsonToken;

.field public static final enum i:Lcom/amazonaws/util/json/AwsJsonToken;

.field public static final enum j:Lcom/amazonaws/util/json/AwsJsonToken;

.field private static final synthetic k:[Lcom/amazonaws/util/json/AwsJsonToken;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/amazonaws/util/json/AwsJsonToken;

    const-string v1, "BEGIN_ARRAY"

    invoke-direct {v0, v1, v3}, Lcom/amazonaws/util/json/AwsJsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->a:Lcom/amazonaws/util/json/AwsJsonToken;

    new-instance v0, Lcom/amazonaws/util/json/AwsJsonToken;

    const-string v1, "END_ARRAY"

    invoke-direct {v0, v1, v4}, Lcom/amazonaws/util/json/AwsJsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->b:Lcom/amazonaws/util/json/AwsJsonToken;

    new-instance v0, Lcom/amazonaws/util/json/AwsJsonToken;

    const-string v1, "BEGIN_OBJECT"

    invoke-direct {v0, v1, v5}, Lcom/amazonaws/util/json/AwsJsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->c:Lcom/amazonaws/util/json/AwsJsonToken;

    new-instance v0, Lcom/amazonaws/util/json/AwsJsonToken;

    const-string v1, "END_OBJECT"

    invoke-direct {v0, v1, v6}, Lcom/amazonaws/util/json/AwsJsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->d:Lcom/amazonaws/util/json/AwsJsonToken;

    new-instance v0, Lcom/amazonaws/util/json/AwsJsonToken;

    const-string v1, "FIELD_NAME"

    invoke-direct {v0, v1, v7}, Lcom/amazonaws/util/json/AwsJsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->e:Lcom/amazonaws/util/json/AwsJsonToken;

    new-instance v0, Lcom/amazonaws/util/json/AwsJsonToken;

    const-string v1, "VALUE_BOOLEAN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/util/json/AwsJsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->f:Lcom/amazonaws/util/json/AwsJsonToken;

    new-instance v0, Lcom/amazonaws/util/json/AwsJsonToken;

    const-string v1, "VALUE_NULL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/util/json/AwsJsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->g:Lcom/amazonaws/util/json/AwsJsonToken;

    new-instance v0, Lcom/amazonaws/util/json/AwsJsonToken;

    const-string v1, "VALUE_NUMBER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/util/json/AwsJsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->h:Lcom/amazonaws/util/json/AwsJsonToken;

    new-instance v0, Lcom/amazonaws/util/json/AwsJsonToken;

    const-string v1, "VALUE_STRING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/util/json/AwsJsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->i:Lcom/amazonaws/util/json/AwsJsonToken;

    new-instance v0, Lcom/amazonaws/util/json/AwsJsonToken;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/util/json/AwsJsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->j:Lcom/amazonaws/util/json/AwsJsonToken;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/amazonaws/util/json/AwsJsonToken;

    sget-object v1, Lcom/amazonaws/util/json/AwsJsonToken;->a:Lcom/amazonaws/util/json/AwsJsonToken;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amazonaws/util/json/AwsJsonToken;->b:Lcom/amazonaws/util/json/AwsJsonToken;

    aput-object v1, v0, v4

    sget-object v1, Lcom/amazonaws/util/json/AwsJsonToken;->c:Lcom/amazonaws/util/json/AwsJsonToken;

    aput-object v1, v0, v5

    sget-object v1, Lcom/amazonaws/util/json/AwsJsonToken;->d:Lcom/amazonaws/util/json/AwsJsonToken;

    aput-object v1, v0, v6

    sget-object v1, Lcom/amazonaws/util/json/AwsJsonToken;->e:Lcom/amazonaws/util/json/AwsJsonToken;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/amazonaws/util/json/AwsJsonToken;->f:Lcom/amazonaws/util/json/AwsJsonToken;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/amazonaws/util/json/AwsJsonToken;->g:Lcom/amazonaws/util/json/AwsJsonToken;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/amazonaws/util/json/AwsJsonToken;->h:Lcom/amazonaws/util/json/AwsJsonToken;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/amazonaws/util/json/AwsJsonToken;->i:Lcom/amazonaws/util/json/AwsJsonToken;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/amazonaws/util/json/AwsJsonToken;->j:Lcom/amazonaws/util/json/AwsJsonToken;

    aput-object v2, v0, v1

    sput-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->k:[Lcom/amazonaws/util/json/AwsJsonToken;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonToken;
    .locals 1

    const-class v0, Lcom/amazonaws/util/json/AwsJsonToken;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/util/json/AwsJsonToken;

    return-object v0
.end method

.method public static values()[Lcom/amazonaws/util/json/AwsJsonToken;
    .locals 1

    sget-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->k:[Lcom/amazonaws/util/json/AwsJsonToken;

    invoke-virtual {v0}, [Lcom/amazonaws/util/json/AwsJsonToken;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/util/json/AwsJsonToken;

    return-object v0
.end method
