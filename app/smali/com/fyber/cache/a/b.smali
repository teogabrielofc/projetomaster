.class public final Lcom/fyber/cache/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/cache/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/fyber/cache/a/b;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:[Lcom/fyber/cache/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fyber/cache/a/b;

    const-string v1, ""

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fyber/cache/a/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/fyber/cache/a/b;->a:Lcom/fyber/cache/a/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    const/16 v1, 0x12c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/fyber/cache/a/b$a;->values()[Lcom/fyber/cache/a/b$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/fyber/cache/a/e;

    iput-object v0, p0, Lcom/fyber/cache/a/b;->d:[Lcom/fyber/cache/a/e;

    iput-object p1, p0, Lcom/fyber/cache/a/b;->b:Ljava/lang/String;

    if-nez p2, :cond_1

    const/16 v0, 0xe10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    :goto_0
    iput-object p2, p0, Lcom/fyber/cache/a/b;->c:Ljava/lang/Integer;

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/fyber/cache/a/b$a;)Lcom/fyber/cache/a/e;
    .locals 2

    iget-object v0, p0, Lcom/fyber/cache/a/b;->d:[Lcom/fyber/cache/a/e;

    invoke-virtual {p1}, Lcom/fyber/cache/a/b$a;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/cache/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/fyber/cache/a/b$a;Lcom/fyber/cache/a/e;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/cache/a/b;->d:[Lcom/fyber/cache/a/e;

    invoke-virtual {p1}, Lcom/fyber/cache/a/b$a;->ordinal()I

    move-result v1

    aput-object p2, v0, v1

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/fyber/cache/a/b;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lcom/fyber/cache/a/b;->d:[Lcom/fyber/cache/a/e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/fyber/cache/a/e;->a()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/cache/a/b;->d:[Lcom/fyber/cache/a/e;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/fyber/cache/a/e;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
