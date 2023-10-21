.class public final enum Lcom/groundhog/multiplayermaster/core/b/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/core/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/groundhog/multiplayermaster/core/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/groundhog/multiplayermaster/core/b/a$a;

.field public static final enum b:Lcom/groundhog/multiplayermaster/core/b/a$a;

.field private static final synthetic c:[Lcom/groundhog/multiplayermaster/core/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/groundhog/multiplayermaster/core/b/a$a;

    const-string v1, "LIKE_SHARE"

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/b/a$a;->a:Lcom/groundhog/multiplayermaster/core/b/a$a;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/b/a$a;

    const-string v1, "GAME_ROOM_SHARE"

    invoke-direct {v0, v1, v3}, Lcom/groundhog/multiplayermaster/core/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/b/a$a;->b:Lcom/groundhog/multiplayermaster/core/b/a$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/groundhog/multiplayermaster/core/b/a$a;

    sget-object v1, Lcom/groundhog/multiplayermaster/core/b/a$a;->a:Lcom/groundhog/multiplayermaster/core/b/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/groundhog/multiplayermaster/core/b/a$a;->b:Lcom/groundhog/multiplayermaster/core/b/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/groundhog/multiplayermaster/core/b/a$a;->c:[Lcom/groundhog/multiplayermaster/core/b/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/core/b/a$a;
    .locals 1

    const-class v0, Lcom/groundhog/multiplayermaster/core/b/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/b/a$a;

    return-object v0
.end method

.method public static values()[Lcom/groundhog/multiplayermaster/core/b/a$a;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/b/a$a;->c:[Lcom/groundhog/multiplayermaster/core/b/a$a;

    invoke-virtual {v0}, [Lcom/groundhog/multiplayermaster/core/b/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/groundhog/multiplayermaster/core/b/a$a;

    return-object v0
.end method
