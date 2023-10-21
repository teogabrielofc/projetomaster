.class public final Lcom/fyber/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/a/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/fyber/a/a;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fyber/a/a;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/fyber/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fyber/a/a;->a:Lcom/fyber/a/a;

    return-void
.end method

.method private constructor <init>(Lcom/fyber/a/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/fyber/a/a$a;->a(Lcom/fyber/a/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/a/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/fyber/a/a$a;->b(Lcom/fyber/a/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/a/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/fyber/a/a$a;->c(Lcom/fyber/a/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/a/a;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fyber/a/a$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/a/a;-><init>(Lcom/fyber/a/a$a;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/a/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/fyber/a/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/a/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/fyber/utils/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v1, "AppId - %s\nUserId - %s\nSecurityToken - %s"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/fyber/a/a;->b:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fyber/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/utils/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/a/a;->c:Ljava/lang/String;

    :goto_0
    aput-object v0, v2, v3

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fyber/a/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/utils/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/a/a;->d:Ljava/lang/String;

    :goto_1
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "N/A"

    goto :goto_0

    :cond_1
    const-string v0, "N/A"

    goto :goto_1
.end method
