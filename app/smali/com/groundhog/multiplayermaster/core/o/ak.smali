.class public Lcom/groundhog/multiplayermaster/core/o/ak;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/core/o/ak$a;
    }
.end annotation


# static fields
.field private static a:I


# instance fields
.field private b:I

.field private c:I

.field private d:Lc/j;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    sput v0, Lcom/groundhog/multiplayermaster/core/o/ak;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/o/ak;->b:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/o/ak;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/ak;->e:Ljava/lang/String;

    const/16 v0, 0x400

    invoke-static {v0}, Lorg/a/a/b/e;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/ak;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/o/ak;)I
    .locals 2

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/o/ak;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/groundhog/multiplayermaster/core/o/ak;->b:I

    return v0
.end method

.method public static a(IJLcom/groundhog/multiplayermaster/core/o/ak$a;)Lc/j;
    .locals 3

    const/16 v0, 0x64

    sput v0, Lcom/groundhog/multiplayermaster/core/o/ak;->a:I

    new-instance v0, Lcom/groundhog/multiplayermaster/core/o/ak;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/o/ak;-><init>()V

    mul-int/lit16 v1, p0, 0x400

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/groundhog/multiplayermaster/core/o/ak;->b(IJLcom/groundhog/multiplayermaster/core/o/ak$a;)Lc/j;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/o/ak;->b:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/o/ak;->c:I

    return-void
.end method

.method private a(ILcom/groundhog/multiplayermaster/serverapi/b$a;)V
    .locals 2

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/o/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "=====> unSubscribed"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/o/ak;->e:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/groundhog/multiplayermaster/serverapi/b;->a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/serverapi/b$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(JLcom/groundhog/multiplayermaster/core/o/ak$a;)V
    .locals 3

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/o/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/o/ak;->b:I

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    invoke-interface {p3, v0}, Lcom/groundhog/multiplayermaster/core/o/ak$a;->a(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/o/ak;ILcom/groundhog/multiplayermaster/serverapi/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/groundhog/multiplayermaster/core/o/ak;->a(ILcom/groundhog/multiplayermaster/serverapi/b$a;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/o/ak;JLcom/groundhog/multiplayermaster/core/o/ak$a;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/core/o/ak;->a(JLcom/groundhog/multiplayermaster/core/o/ak$a;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/o/ak;JLcom/groundhog/multiplayermaster/core/o/ak$a;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "====> measure net timeout"

    invoke-static {v0}, Lcom/b/a/b;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/core/o/ak;->b(JLcom/groundhog/multiplayermaster/core/o/ak$a;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/core/o/ak;)I
    .locals 2

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/o/ak;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/groundhog/multiplayermaster/core/o/ak;->c:I

    return v0
.end method

.method private b(IJLcom/groundhog/multiplayermaster/core/o/ak$a;)Lc/j;
    .locals 8

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/o/ak;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v1, Lcom/groundhog/multiplayermaster/core/o/ak$1;

    move-object v2, p0

    move v3, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/groundhog/multiplayermaster/core/o/ak$1;-><init>(Lcom/groundhog/multiplayermaster/core/o/ak;IJLcom/groundhog/multiplayermaster/core/o/ak$a;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, p3, v0}, Lc/c;->b(JLjava/util/concurrent/TimeUnit;)Lc/c;

    move-result-object v0

    invoke-static {p0, v4, v5, p4}, Lcom/groundhog/multiplayermaster/core/o/al;->a(Lcom/groundhog/multiplayermaster/core/o/ak;JLcom/groundhog/multiplayermaster/core/o/ak$a;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/c;->b(Lc/c/b;)Lc/j;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/ak;->d:Lc/j;

    sget v0, Lcom/groundhog/multiplayermaster/core/o/ak;->a:I

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ak;->a(ILcom/groundhog/multiplayermaster/serverapi/b$a;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/ak;->d:Lc/j;

    return-object v0
.end method

.method private b(JLcom/groundhog/multiplayermaster/core/o/ak$a;)V
    .locals 5

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/o/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/o/ak;->b:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    iget v2, p0, Lcom/groundhog/multiplayermaster/core/o/ak;->c:I

    iget v3, p0, Lcom/groundhog/multiplayermaster/core/o/ak;->c:I

    iget v4, p0, Lcom/groundhog/multiplayermaster/core/o/ak;->b:I

    add-int/2addr v3, v4

    invoke-interface {p3, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/o/ak$a;->a(III)V

    const-string v1, "====> end: %d    %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/groundhog/multiplayermaster/core/o/ak;->b:I

    int-to-float v4, v4

    div-float v0, v4, v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget v3, p0, Lcom/groundhog/multiplayermaster/core/o/ak;->c:I

    iget v4, p0, Lcom/groundhog/multiplayermaster/core/o/ak;->b:I

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/b/a/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/ak;->d:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/core/o/ak;JLcom/groundhog/multiplayermaster/core/o/ak$a;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/core/o/ak;->b(JLcom/groundhog/multiplayermaster/core/o/ak$a;)V

    return-void
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/ak;->d:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->b(Lc/j;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/core/o/ak;)Z
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/o/ak;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/core/o/ak;)I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/o/ak;->b:I

    return v0
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/core/o/ak;)I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/o/ak;->c:I

    return v0
.end method
