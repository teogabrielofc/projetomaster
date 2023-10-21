.class public final enum Lcom/groundhog/multiplayermaster/c/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/groundhog/multiplayermaster/c/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/groundhog/multiplayermaster/c/d;

.field private static final synthetic c:[Lcom/groundhog/multiplayermaster/c/d;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/groundhog/multiplayermaster/c/d;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/groundhog/multiplayermaster/c/d;->a:Lcom/groundhog/multiplayermaster/c/d;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/groundhog/multiplayermaster/c/d;

    sget-object v1, Lcom/groundhog/multiplayermaster/c/d;->a:Lcom/groundhog/multiplayermaster/c/d;

    aput-object v1, v0, v2

    sput-object v0, Lcom/groundhog/multiplayermaster/c/d;->c:[Lcom/groundhog/multiplayermaster/c/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/c/d;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/c/d;
    .locals 1

    const-class v0, Lcom/groundhog/multiplayermaster/c/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/c/d;

    return-object v0
.end method

.method public static values()[Lcom/groundhog/multiplayermaster/c/d;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/c/d;->c:[Lcom/groundhog/multiplayermaster/c/d;

    invoke-virtual {v0}, [Lcom/groundhog/multiplayermaster/c/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/groundhog/multiplayermaster/c/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/c/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, 0x64

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/c/d;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
