.class final enum Lcom/umeng/fb/audio/c$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/fb/audio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/fb/audio/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/fb/audio/c$c;

.field public static final enum b:Lcom/umeng/fb/audio/c$c;

.field public static final enum c:Lcom/umeng/fb/audio/c$c;

.field private static final synthetic d:[Lcom/umeng/fb/audio/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/umeng/fb/audio/c$c;

    const-string v1, "PCM_TO_WAVE"

    invoke-direct {v0, v1, v2}, Lcom/umeng/fb/audio/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/fb/audio/c$c;->a:Lcom/umeng/fb/audio/c$c;

    new-instance v0, Lcom/umeng/fb/audio/c$c;

    const-string v1, "WAVE_TO_OPUS"

    invoke-direct {v0, v1, v3}, Lcom/umeng/fb/audio/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/fb/audio/c$c;->b:Lcom/umeng/fb/audio/c$c;

    new-instance v0, Lcom/umeng/fb/audio/c$c;

    const-string v1, "OPUS_TO_WAVE"

    invoke-direct {v0, v1, v4}, Lcom/umeng/fb/audio/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/fb/audio/c$c;->c:Lcom/umeng/fb/audio/c$c;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/umeng/fb/audio/c$c;

    sget-object v1, Lcom/umeng/fb/audio/c$c;->a:Lcom/umeng/fb/audio/c$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/fb/audio/c$c;->b:Lcom/umeng/fb/audio/c$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/fb/audio/c$c;->c:Lcom/umeng/fb/audio/c$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/umeng/fb/audio/c$c;->d:[Lcom/umeng/fb/audio/c$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/fb/audio/c$c;
    .locals 1

    const-class v0, Lcom/umeng/fb/audio/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/fb/audio/c$c;

    return-object v0
.end method

.method public static values()[Lcom/umeng/fb/audio/c$c;
    .locals 1

    sget-object v0, Lcom/umeng/fb/audio/c$c;->d:[Lcom/umeng/fb/audio/c$c;

    invoke-virtual {v0}, [Lcom/umeng/fb/audio/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/fb/audio/c$c;

    return-object v0
.end method
