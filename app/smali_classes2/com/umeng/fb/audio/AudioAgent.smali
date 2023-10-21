.class public Lcom/umeng/fb/audio/AudioAgent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/fb/audio/AudioAgent$a;,
        Lcom/umeng/fb/audio/AudioAgent$b;
    }
.end annotation


# static fields
.field protected static final a:I = 0x3e80

.field protected static final b:I = 0x2

.field protected static final c:I = 0x1

.field protected static final d:I = 0x10

.field protected static final e:I = 0x4

.field protected static final f:I = 0x3

.field private static j:Lcom/umeng/fb/audio/AudioAgent;


# instance fields
.field private final g:Ljava/lang/String;

.field private h:Lcom/umeng/fb/audio/b;

.field private i:Lcom/umeng/fb/audio/c;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Landroid/content/Context;

.field private n:Ljava/lang/Thread;

.field private o:Lcom/umeng/fb/audio/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/umeng/fb/audio/AudioAgent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/audio/AudioAgent;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/umeng/fb/audio/AudioAgent;->m:Landroid/content/Context;

    new-instance v0, Lcom/umeng/fb/audio/b;

    invoke-direct {v0}, Lcom/umeng/fb/audio/b;-><init>()V

    iput-object v0, p0, Lcom/umeng/fb/audio/AudioAgent;->h:Lcom/umeng/fb/audio/b;

    new-instance v0, Lcom/umeng/fb/audio/c;

    iget-object v1, p0, Lcom/umeng/fb/audio/AudioAgent;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/fb/audio/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/fb/audio/AudioAgent;->i:Lcom/umeng/fb/audio/c;

    iget-object v0, p0, Lcom/umeng/fb/audio/AudioAgent;->i:Lcom/umeng/fb/audio/c;

    new-instance v1, Lcom/umeng/fb/audio/AudioAgent$a;

    invoke-direct {v1, p0}, Lcom/umeng/fb/audio/AudioAgent$a;-><init>(Lcom/umeng/fb/audio/AudioAgent;)V

    invoke-virtual {v0, v1}, Lcom/umeng/fb/audio/c;->a(Lcom/umeng/fb/audio/c$a;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/fb/audio/AudioAgent;)Lcom/umeng/fb/audio/a;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/audio/AudioAgent;->o:Lcom/umeng/fb/audio/a;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/fb/audio/AudioAgent;Lcom/umeng/fb/audio/a;)Lcom/umeng/fb/audio/a;
    .locals 0

    iput-object p1, p0, Lcom/umeng/fb/audio/AudioAgent;->o:Lcom/umeng/fb/audio/a;

    return-object p1
.end method

.method static synthetic a(Lcom/umeng/fb/audio/AudioAgent;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/umeng/fb/audio/AudioAgent;->n:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic b(Lcom/umeng/fb/audio/AudioAgent;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/audio/AudioAgent;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/umeng/fb/audio/AudioAgent;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/audio/AudioAgent;->n:Ljava/lang/Thread;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/umeng/fb/audio/AudioAgent;
    .locals 1

    sget-object v0, Lcom/umeng/fb/audio/AudioAgent;->j:Lcom/umeng/fb/audio/AudioAgent;

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/fb/audio/AudioAgent;

    invoke-direct {v0, p0}, Lcom/umeng/fb/audio/AudioAgent;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/fb/audio/AudioAgent;->j:Lcom/umeng/fb/audio/AudioAgent;

    :cond_0
    sget-object v0, Lcom/umeng/fb/audio/AudioAgent;->j:Lcom/umeng/fb/audio/AudioAgent;

    return-object v0
.end method


# virtual methods
.method public getAudioDuration()F
    .locals 4

    iget-object v0, p0, Lcom/umeng/fb/audio/AudioAgent;->h:Lcom/umeng/fb/audio/b;

    invoke-virtual {v0}, Lcom/umeng/fb/audio/b;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/audio/AudioAgent;->h:Lcom/umeng/fb/audio/b;

    invoke-virtual {v0}, Lcom/umeng/fb/audio/b;->c()J

    move-result-wide v0

    long-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    goto :goto_0
.end method

.method public getAudioInitStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/fb/audio/AudioAgent;->k:Z

    return v0
.end method

.method public getPlayStatus()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/audio/AudioAgent;->n:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRecordStatus()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/audio/AudioAgent;->h:Lcom/umeng/fb/audio/b;

    invoke-virtual {v0}, Lcom/umeng/fb/audio/b;->b()Z

    move-result v0

    return v0
.end method

.method public recordShortStop()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/audio/AudioAgent;->h:Lcom/umeng/fb/audio/b;

    invoke-virtual {v0}, Lcom/umeng/fb/audio/b;->a()I

    return-void
.end method

.method public recordStart(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/umeng/fb/audio/AudioAgent;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/util/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/fb/util/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iput-object p1, p0, Lcom/umeng/fb/audio/AudioAgent;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/umeng/fb/audio/AudioAgent;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/util/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".raw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/umeng/fb/audio/AudioAgent;->m:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/fb/util/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".wav"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/fb/audio/AudioAgent;->h:Lcom/umeng/fb/audio/b;

    invoke-virtual {v2, v0, v1}, Lcom/umeng/fb/audio/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/umeng/fb/audio/AudioAgent;->k:Z

    iget-boolean v0, p0, Lcom/umeng/fb/audio/AudioAgent;->k:Z

    goto :goto_0
.end method

.method public recordStop()I
    .locals 3

    iget-object v0, p0, Lcom/umeng/fb/audio/AudioAgent;->h:Lcom/umeng/fb/audio/b;

    invoke-virtual {v0}, Lcom/umeng/fb/audio/b;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/umeng/fb/audio/AudioAgent;->m:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/fb/util/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/fb/audio/AudioAgent;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".raw"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/umeng/fb/audio/AudioAgent;->i:Lcom/umeng/fb/audio/c;

    iget-object v2, p0, Lcom/umeng/fb/audio/AudioAgent;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/umeng/fb/audio/c;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public startPlay(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/audio/AudioAgent;->i:Lcom/umeng/fb/audio/c;

    invoke-virtual {v0, p1}, Lcom/umeng/fb/audio/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public stopPlayer()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/umeng/fb/audio/AudioAgent;->n:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/audio/AudioAgent;->o:Lcom/umeng/fb/audio/a;

    invoke-virtual {v0}, Lcom/umeng/fb/audio/a;->b()V

    iget-object v0, p0, Lcom/umeng/fb/audio/AudioAgent;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/fb/audio/AudioAgent;->n:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/umeng/fb/audio/AudioAgent;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/fb/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
