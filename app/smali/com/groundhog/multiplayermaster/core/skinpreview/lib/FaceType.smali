.class public final enum Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

.field public static final enum BACK:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

.field public static final enum BOTTOM:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

.field public static final enum FRONT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

.field public static final enum LEFT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

.field public static final enum RIGHT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

.field public static final enum TOP:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;


# instance fields
.field private code:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const-string v1, "FRONT"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->FRONT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const-string v1, "LEFT"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->LEFT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const-string v1, "RIGHT"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->RIGHT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const-string v1, "TOP"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->TOP:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const-string v1, "BOTTOM"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v8, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->BOTTOM:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const-string v1, "BACK"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->BACK:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    sget-object v1, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->FRONT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->LEFT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->RIGHT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->TOP:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->BOTTOM:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->BACK:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->$VALUES:[Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->code:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->code:Ljava/lang/Integer;

    return-void
.end method

.method public static next(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;Z)Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;
    .locals 1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->FRONT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->RIGHT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->RIGHT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->BACK:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->BACK:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-ne p0, v0, :cond_2

    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->LEFT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->LEFT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-ne p0, v0, :cond_7

    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->FRONT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->FRONT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-ne p0, v0, :cond_4

    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->LEFT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->LEFT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-ne p0, v0, :cond_5

    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->BACK:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->BACK:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-ne p0, v0, :cond_6

    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->RIGHT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->RIGHT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    if-ne p0, v0, :cond_7

    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->FRONT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->FRONT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;
    .locals 1

    const-class v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    return-object v0
.end method

.method public static values()[Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->$VALUES:[Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    invoke-virtual {v0}, [Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    return-object v0
.end method
