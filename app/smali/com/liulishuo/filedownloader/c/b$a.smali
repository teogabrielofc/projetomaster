.class public final enum Lcom/liulishuo/filedownloader/c/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/liulishuo/filedownloader/c/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/liulishuo/filedownloader/c/b$a;

.field public static final enum b:Lcom/liulishuo/filedownloader/c/b$a;

.field public static final enum c:Lcom/liulishuo/filedownloader/c/b$a;

.field private static final synthetic d:[Lcom/liulishuo/filedownloader/c/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/liulishuo/filedownloader/c/b$a;

    const-string v1, "connected"

    invoke-direct {v0, v1, v2}, Lcom/liulishuo/filedownloader/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/liulishuo/filedownloader/c/b$a;->a:Lcom/liulishuo/filedownloader/c/b$a;

    new-instance v0, Lcom/liulishuo/filedownloader/c/b$a;

    const-string v1, "disconnected"

    invoke-direct {v0, v1, v3}, Lcom/liulishuo/filedownloader/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/liulishuo/filedownloader/c/b$a;->b:Lcom/liulishuo/filedownloader/c/b$a;

    new-instance v0, Lcom/liulishuo/filedownloader/c/b$a;

    const-string v1, "lost"

    invoke-direct {v0, v1, v4}, Lcom/liulishuo/filedownloader/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/liulishuo/filedownloader/c/b$a;->c:Lcom/liulishuo/filedownloader/c/b$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/liulishuo/filedownloader/c/b$a;

    sget-object v1, Lcom/liulishuo/filedownloader/c/b$a;->a:Lcom/liulishuo/filedownloader/c/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/liulishuo/filedownloader/c/b$a;->b:Lcom/liulishuo/filedownloader/c/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/liulishuo/filedownloader/c/b$a;->c:Lcom/liulishuo/filedownloader/c/b$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/liulishuo/filedownloader/c/b$a;->d:[Lcom/liulishuo/filedownloader/c/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/liulishuo/filedownloader/c/b$a;
    .locals 1

    const-class v0, Lcom/liulishuo/filedownloader/c/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/c/b$a;

    return-object v0
.end method

.method public static values()[Lcom/liulishuo/filedownloader/c/b$a;
    .locals 1

    sget-object v0, Lcom/liulishuo/filedownloader/c/b$a;->d:[Lcom/liulishuo/filedownloader/c/b$a;

    invoke-virtual {v0}, [Lcom/liulishuo/filedownloader/c/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/liulishuo/filedownloader/c/b$a;

    return-object v0
.end method
