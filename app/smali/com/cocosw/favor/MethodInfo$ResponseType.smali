.class final enum Lcom/cocosw/favor/MethodInfo$ResponseType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cocosw/favor/MethodInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ResponseType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cocosw/favor/MethodInfo$ResponseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cocosw/favor/MethodInfo$ResponseType;

.field public static final enum OBJECT:Lcom/cocosw/favor/MethodInfo$ResponseType;

.field public static final enum OBSERVABLE:Lcom/cocosw/favor/MethodInfo$ResponseType;

.field public static final enum VOID:Lcom/cocosw/favor/MethodInfo$ResponseType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/cocosw/favor/MethodInfo$ResponseType;

    const-string v1, "VOID"

    invoke-direct {v0, v1, v2}, Lcom/cocosw/favor/MethodInfo$ResponseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cocosw/favor/MethodInfo$ResponseType;->VOID:Lcom/cocosw/favor/MethodInfo$ResponseType;

    new-instance v0, Lcom/cocosw/favor/MethodInfo$ResponseType;

    const-string v1, "OBSERVABLE"

    invoke-direct {v0, v1, v3}, Lcom/cocosw/favor/MethodInfo$ResponseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cocosw/favor/MethodInfo$ResponseType;->OBSERVABLE:Lcom/cocosw/favor/MethodInfo$ResponseType;

    new-instance v0, Lcom/cocosw/favor/MethodInfo$ResponseType;

    const-string v1, "OBJECT"

    invoke-direct {v0, v1, v4}, Lcom/cocosw/favor/MethodInfo$ResponseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cocosw/favor/MethodInfo$ResponseType;->OBJECT:Lcom/cocosw/favor/MethodInfo$ResponseType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/cocosw/favor/MethodInfo$ResponseType;

    sget-object v1, Lcom/cocosw/favor/MethodInfo$ResponseType;->VOID:Lcom/cocosw/favor/MethodInfo$ResponseType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cocosw/favor/MethodInfo$ResponseType;->OBSERVABLE:Lcom/cocosw/favor/MethodInfo$ResponseType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cocosw/favor/MethodInfo$ResponseType;->OBJECT:Lcom/cocosw/favor/MethodInfo$ResponseType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/cocosw/favor/MethodInfo$ResponseType;->$VALUES:[Lcom/cocosw/favor/MethodInfo$ResponseType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cocosw/favor/MethodInfo$ResponseType;
    .locals 1

    const-class v0, Lcom/cocosw/favor/MethodInfo$ResponseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cocosw/favor/MethodInfo$ResponseType;

    return-object v0
.end method

.method public static values()[Lcom/cocosw/favor/MethodInfo$ResponseType;
    .locals 1

    sget-object v0, Lcom/cocosw/favor/MethodInfo$ResponseType;->$VALUES:[Lcom/cocosw/favor/MethodInfo$ResponseType;

    invoke-virtual {v0}, [Lcom/cocosw/favor/MethodInfo$ResponseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cocosw/favor/MethodInfo$ResponseType;

    return-object v0
.end method
