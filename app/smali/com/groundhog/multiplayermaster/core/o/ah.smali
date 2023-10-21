.class public Lcom/groundhog/multiplayermaster/core/o/ah;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/core/o/ah$a;
    }
.end annotation


# static fields
.field public static final a:[B

.field private static b:Lcom/groundhog/multiplayermaster/core/o/ah;


# instance fields
.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/o/ah;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/o/ah;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/o/ah;->b:Lcom/groundhog/multiplayermaster/core/o/ah;

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/groundhog/multiplayermaster/core/o/ah;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x8t
        -0x7ct
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        -0x3t
        -0x3t
        -0x3t
        -0x3t
        0x12t
        0x34t
        0x56t
        0x78t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/o/ah;->c:Z

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/o/ah;->d:Z

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/o/ah;->e:Z

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/o/ah;->f:I

    const/16 v0, 0x4abc

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/o/ah;->g:I

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/o/ah;I)I
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/o/ah;->f:I

    return p1
.end method

.method public static a()Lcom/groundhog/multiplayermaster/core/o/ah;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/o/ah;->b:Lcom/groundhog/multiplayermaster/core/o/ah;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/o/ah;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/o/ah;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/o/ah;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/core/o/ah;->d:Z

    return p1
.end method

.method public static b()I
    .locals 2

    const/16 v0, 0x64

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Lorg/a/a/b/f;->a(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x4abc

    :goto_0
    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ah;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/core/o/ah;)I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/o/ah;->g:I

    return v0
.end method

.method public static b(I)Z
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/DatagramSocket;

    invoke-direct {v2, p0}, Ljava/net/DatagramSocket;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_2
    :goto_2
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/core/o/ah;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/core/o/ah;->c:Z

    return p1
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/core/o/ah;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/o/ah;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/core/o/ah;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/core/o/ah;->e:Z

    return p1
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/core/o/ah;)I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/o/ah;->f:I

    return v0
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/core/o/ah;)I
    .locals 2

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/o/ah;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/groundhog/multiplayermaster/core/o/ah;->f:I

    return v0
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/core/o/ah;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/o/ah;->e:Z

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/o/ah;->g:I

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/o/ah;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput v1, p0, Lcom/groundhog/multiplayermaster/core/o/ah;->f:I

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/core/o/ah;->c:Z

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/core/o/ah;->d:Z

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/core/o/ah;->e:Z

    const-class v0, Lcom/groundhog/multiplayermaster/core/o/ah$a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/o/ah$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/core/o/ah$1;-><init>(Lcom/groundhog/multiplayermaster/core/o/ah;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/o/ah$1;->start()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/o/ah;->f:I

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/o/ah;->d:Z

    return-void
.end method
