.class public final enum Lcom/fyber/c/d/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fyber/c/d/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/c/d/a;

.field public static final enum b:Lcom/fyber/c/d/a;

.field public static final enum c:Lcom/fyber/c/d/a;

.field public static final enum d:Lcom/fyber/c/d/a;

.field public static final enum e:Lcom/fyber/c/d/a;

.field public static final enum f:Lcom/fyber/c/d/a;

.field public static final enum g:Lcom/fyber/c/d/a;

.field private static final synthetic i:[Lcom/fyber/c/d/a;


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

    new-instance v0, Lcom/fyber/c/d/a;

    const-string v1, "PlayingEvent"

    const-string v2, "playing"

    invoke-direct {v0, v1, v4, v2}, Lcom/fyber/c/d/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/c/d/a;->a:Lcom/fyber/c/d/a;

    new-instance v0, Lcom/fyber/c/d/a;

    const-string v1, "ErrorEvent"

    const-string v2, "error"

    invoke-direct {v0, v1, v5, v2}, Lcom/fyber/c/d/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/c/d/a;->b:Lcom/fyber/c/d/a;

    new-instance v0, Lcom/fyber/c/d/a;

    const-string v1, "TimeUpdateEvent"

    const-string v2, "timeupdate"

    invoke-direct {v0, v1, v6, v2}, Lcom/fyber/c/d/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/c/d/a;->c:Lcom/fyber/c/d/a;

    new-instance v0, Lcom/fyber/c/d/a;

    const-string v1, "EndedEvent"

    const-string v2, "ended"

    invoke-direct {v0, v1, v7, v2}, Lcom/fyber/c/d/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/c/d/a;->d:Lcom/fyber/c/d/a;

    new-instance v0, Lcom/fyber/c/d/a;

    const-string v1, "ClickThroughEvent"

    const-string v2, "clickThrough"

    invoke-direct {v0, v1, v8, v2}, Lcom/fyber/c/d/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/c/d/a;->e:Lcom/fyber/c/d/a;

    new-instance v0, Lcom/fyber/c/d/a;

    const-string v1, "CancelEvent"

    const/4 v2, 0x5

    const-string v3, "cancel"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/c/d/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/c/d/a;->f:Lcom/fyber/c/d/a;

    new-instance v0, Lcom/fyber/c/d/a;

    const-string v1, "TimeoutEvent"

    const/4 v2, 0x6

    const-string v3, "timeout"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/c/d/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/c/d/a;->g:Lcom/fyber/c/d/a;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/fyber/c/d/a;

    sget-object v1, Lcom/fyber/c/d/a;->a:Lcom/fyber/c/d/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fyber/c/d/a;->b:Lcom/fyber/c/d/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fyber/c/d/a;->c:Lcom/fyber/c/d/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fyber/c/d/a;->d:Lcom/fyber/c/d/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/fyber/c/d/a;->e:Lcom/fyber/c/d/a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/fyber/c/d/a;->f:Lcom/fyber/c/d/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fyber/c/d/a;->g:Lcom/fyber/c/d/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fyber/c/d/a;->i:[Lcom/fyber/c/d/a;

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

    iput-object p3, p0, Lcom/fyber/c/d/a;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/c/d/a;
    .locals 1

    const-class v0, Lcom/fyber/c/d/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fyber/c/d/a;

    return-object v0
.end method

.method public static values()[Lcom/fyber/c/d/a;
    .locals 1

    sget-object v0, Lcom/fyber/c/d/a;->i:[Lcom/fyber/c/d/a;

    invoke-virtual {v0}, [Lcom/fyber/c/d/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/c/d/a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/c/d/a;->h:Ljava/lang/String;

    return-object v0
.end method
