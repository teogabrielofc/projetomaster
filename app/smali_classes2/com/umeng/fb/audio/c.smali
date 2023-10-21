.class public Lcom/umeng/fb/audio/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/fb/audio/c$a;,
        Lcom/umeng/fb/audio/c$b;,
        Lcom/umeng/fb/audio/c$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/umeng/fb/opus/OpusTool;

.field private c:I

.field private final d:I

.field private e:Landroid/content/Context;

.field private f:Lcom/umeng/fb/audio/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/umeng/fb/audio/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/audio/c;->a:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, Lcom/umeng/fb/audio/c;->d:I

    iput-object p1, p0, Lcom/umeng/fb/audio/c;->e:Landroid/content/Context;

    new-instance v0, Lcom/umeng/fb/opus/OpusTool;

    invoke-direct {v0, p1}, Lcom/umeng/fb/opus/OpusTool;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/fb/audio/c;->b:Lcom/umeng/fb/opus/OpusTool;

    return-void
.end method

.method static synthetic a(Lcom/umeng/fb/audio/c;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/umeng/fb/audio/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/umeng/fb/audio/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/audio/c;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/fb/audio/c;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/umeng/fb/audio/c;->c(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/fb/audio/c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/fb/audio/c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/fb/audio/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/umeng/fb/audio/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/io/FileOutputStream;JJJIJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2c

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x52

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x49

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x46

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x46

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    const-wide/16 v2, 0xff

    and-long/2addr v2, p4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x8

    shr-long v2, p4, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x10

    shr-long v2, p4, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x18

    shr-long v2, p4, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x57

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x41

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x56

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x45

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x66

    aput-byte v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x6d

    aput-byte v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x74

    aput-byte v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x20

    aput-byte v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x10

    aput-byte v2, v0, v1

    const/16 v1, 0x11

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    const/16 v1, 0x12

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    const/16 v1, 0x13

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    const/16 v1, 0x14

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/16 v1, 0x15

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    const/16 v1, 0x16

    int-to-byte v2, p8

    aput-byte v2, v0, v1

    const/16 v1, 0x17

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    const/16 v1, 0x18

    const-wide/16 v2, 0xff

    and-long/2addr v2, p6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x8

    shr-long v2, p6, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x10

    shr-long v2, p6, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x18

    shr-long v2, p6, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x1c

    const-wide/16 v2, 0xff

    and-long/2addr v2, p9

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x8

    shr-long v2, p9, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x10

    shr-long v2, p9, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x1f

    const/16 v2, 0x18

    shr-long v2, p9, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x20

    mul-int/lit8 v2, p8, 0x10

    div-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x21

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x10

    aput-byte v2, v0, v1

    const/16 v1, 0x23

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x64

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    const/16 v2, 0x61

    aput-byte v2, v0, v1

    const/16 v1, 0x26

    const/16 v2, 0x74

    aput-byte v2, v0, v1

    const/16 v1, 0x27

    const/16 v2, 0x61

    aput-byte v2, v0, v1

    const/16 v1, 0x28

    const-wide/16 v2, 0xff

    and-long/2addr v2, p2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x29

    const/16 v2, 0x8

    shr-long v2, p2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x2a

    const/16 v2, 0x10

    shr-long v2, p2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x2b

    const/16 v2, 0x18

    shr-long v2, p2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x2c

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    const-wide/16 v8, 0x3e80

    const/4 v10, 0x1

    const/16 v2, 0x7d00

    int-to-long v11, v2

    move/from16 v0, p3

    new-array v13, v0, [B

    :try_start_0
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v14}, Ljava/io/FileInputStream;->available()I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x24

    add-long/2addr v6, v4

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/umeng/fb/audio/c;->a(Ljava/io/FileOutputStream;JJJIJ)V

    :goto_1
    invoke-virtual {v14, v13}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    invoke-virtual {v3, v13}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    invoke-static/range {p1 .. p1}, Lcom/umeng/fb/util/c;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, -0x1

    if-eq p4, v6, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    div-long/2addr v2, v4

    const-wide/16 v4, 0x12

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget v0, p0, Lcom/umeng/fb/audio/c;->c:I

    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance v0, Lcom/umeng/fb/audio/c$b;

    sget-object v1, Lcom/umeng/fb/audio/c$c;->b:Lcom/umeng/fb/audio/c$c;

    invoke-direct {v0, p0, p3, v6, v1}, Lcom/umeng/fb/audio/c$b;-><init>(Lcom/umeng/fb/audio/c;Ljava/lang/String;ILcom/umeng/fb/audio/c$c;)V

    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/umeng/fb/audio/c$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v7, v0, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/umeng/fb/fragment/FeedbackFragment;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    invoke-static {p1}, Lcom/umeng/fb/util/c;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/umeng/fb/audio/c;)I
    .locals 2

    iget v0, p0, Lcom/umeng/fb/audio/c;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/umeng/fb/audio/c;->c:I

    return v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Lcom/umeng/fb/util/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/umeng/fb/audio/c;->b:Lcom/umeng/fb/opus/OpusTool;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/fb/opus/OpusTool;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/umeng/fb/audio/c;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/umeng/fb/audio/c;->d(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic c(Lcom/umeng/fb/audio/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/audio/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Lcom/umeng/fb/audio/c$b;

    const/4 v1, -0x1

    sget-object v2, Lcom/umeng/fb/audio/c$c;->b:Lcom/umeng/fb/audio/c$c;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/umeng/fb/audio/c$b;-><init>(Lcom/umeng/fb/audio/c;Ljava/lang/String;ILcom/umeng/fb/audio/c$c;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/umeng/fb/audio/c$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private d(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/audio/c;->f:Lcom/umeng/fb/audio/c$a;

    invoke-interface {v0, p1, p2}, Lcom/umeng/fb/audio/c$a;->a(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/audio/c;->b:Lcom/umeng/fb/opus/OpusTool;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/fb/opus/OpusTool;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Lcom/umeng/fb/audio/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/fb/audio/c;->f:Lcom/umeng/fb/audio/c$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, Lcom/umeng/fb/audio/c;->c:I

    new-instance v0, Lcom/umeng/fb/audio/c$b;

    const/4 v1, -0x1

    sget-object v2, Lcom/umeng/fb/audio/c$c;->c:Lcom/umeng/fb/audio/c$c;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/umeng/fb/audio/c$b;-><init>(Lcom/umeng/fb/audio/c;Ljava/lang/String;ILcom/umeng/fb/audio/c$c;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/umeng/fb/audio/c$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/fb/audio/c;->c:I

    invoke-virtual {p0, p1, p2}, Lcom/umeng/fb/audio/c;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Lcom/umeng/fb/audio/c$b;

    sget-object v1, Lcom/umeng/fb/audio/c$c;->a:Lcom/umeng/fb/audio/c$c;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/umeng/fb/audio/c$b;-><init>(Lcom/umeng/fb/audio/c;Ljava/lang/String;ILcom/umeng/fb/audio/c$c;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/umeng/fb/audio/c$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
