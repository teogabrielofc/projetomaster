.class public Lcom/groundhog/multiplayermaster/floatwindow/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/a/a/a/b;
.implements Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/b;
.implements Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/a;


# static fields
.field private static y:Landroid/view/WindowManager;

.field private static z:Landroid/view/WindowManager$LayoutParams;


# instance fields
.field private A:Landroid/graphics/Point;

.field private B:Landroid/view/View;

.field private C:J

.field private a:Landroid/app/Activity;

.field private b:Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b;

.field private c:Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;

.field private d:Lcom/groundhog/multiplayermaster/floatwindow/a/a/a/a;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Random;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/bean/VoicePlayModel;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;

.field private q:Lcom/groundhog/multiplayermaster/floatwindow/view/f;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Z

.field private u:Landroid/view/GestureDetector;

.field private v:Z

.field private w:Landroid/graphics/drawable/AnimationDrawable;

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->j:Ljava/util/HashMap;

    const-string v0, "North America"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->n:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->o:Ljava/util/LinkedList;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->p:Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->t:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->v:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->x:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->A:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->B:Landroid/view/View;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->C:J

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/c;->i()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".amr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/Point;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->a:Landroid/app/Activity;

    const-string v1, "float_chat_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "float_chat_x"

    iget v2, p1, Landroid/graphics/Point;->x:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "float_chat_y"

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/c;)V
    .locals 5

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/c;->q()Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/c;->r()Landroid/graphics/Point;

    move-result-object v1

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/c;->z:Landroid/view/WindowManager$LayoutParams;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/c;->z:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/c;->y:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->B:Landroid/view/View;

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/c;->z:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/c;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/c;->a(Landroid/graphics/Point;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/c;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->p:Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->v:Z

    if-nez v3, :cond_0

    const-string v3, "voice_StartDownload"

    invoke-direct {p0, v3}, Lcom/groundhog/multiplayermaster/floatwindow/c;->b(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/groundhog/multiplayermaster/floatwindow/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->b:Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b;

    invoke-virtual {v1, v0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->i:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->j:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->C:J

    return-wide v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "event_voice_static"

    aput-object v1, v0, v2

    const-string v1, "Private"

    aput-object v1, v0, v3

    aput-object p1, v0, v4

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->b([Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "event_voice_static"

    aput-object v1, v0, v2

    const-string v1, "Normal"

    aput-object v1, v0, v3

    aput-object p1, v0, v4

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->b([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/c;->k()V

    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/floatwindow/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->t:Z

    return v0
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/floatwindow/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/c;->l()V

    return-void
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/floatwindow/c;)Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->u:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic g()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/c;->z:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic g(Lcom/groundhog/multiplayermaster/floatwindow/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->x:Z

    return v0
.end method

.method static synthetic h(Lcom/groundhog/multiplayermaster/floatwindow/c;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->B:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h()Landroid/view/WindowManager;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/c;->y:Landroid/view/WindowManager;

    return-object v0
.end method

.method private i()V
    .locals 4

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/c;->f()V

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->p()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->p:Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/groundhog/multiplayermaster/core/o/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->e:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->p:Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;->getServerKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->p:Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;->getRegion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->p:Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;->getPoolID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->p:Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;->getBucketName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->m:Ljava/lang/String;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->c:Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->c:Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;

    invoke-virtual {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/b;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/a/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->d:Lcom/groundhog/multiplayermaster/floatwindow/a/a/a/a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->d:Lcom/groundhog/multiplayermaster/floatwindow/a/a/a/a;

    invoke-virtual {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/a/a/a/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/a/a/a/b;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->b:Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->b:Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b;

    invoke-virtual {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b;->a(Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/a;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/f;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->q:Lcom/groundhog/multiplayermaster/floatwindow/view/f;

    :goto_1
    return-void

    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->o()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->p:Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private j()Ljava/lang/String;
    .locals 10

    const/16 v8, 0x5f

    const-wide/32 v2, 0x7fffffff

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->f:Ljava/util/Random;

    :try_start_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getUserId()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :try_start_1
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->p:Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;->getServerKey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->n:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->n:Ljava/lang/String;

    const/16 v3, 0x20

    const/16 v6, 0x5f

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->n:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->p:Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;->getServerKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->n:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->f:Ljava/util/Random;

    const v3, 0x186a0

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v9, v0

    move-wide v0, v2

    move-object v2, v9

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private k()V
    .locals 2

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/c;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->g:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->c:Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->c:Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->w:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->w:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->w:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->c:Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/a/b/a;->b()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->r:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->s:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->C:J

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->p:Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/c;->m()V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 4

    const-string v0, "voice_startUpload"

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->b:Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/a/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->i:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->d:Lcom/groundhog/multiplayermaster/floatwindow/a/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->d:Lcom/groundhog/multiplayermaster/floatwindow/a/a/a/a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/VoicePlayModel;

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/a/a/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/bean/VoicePlayModel;)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 4

    const/high16 v3, 0x42c80000    # 100.0f

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->float_chat_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->B:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->a:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/c;->y:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->A:Landroid/graphics/Point;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/c;->y:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->A:Landroid/graphics/Point;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/c;->y:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/c;->z:Landroid/view/WindowManager$LayoutParams;

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/c;->z:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/c;->z:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/c;->z:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/c;->z:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/c;->p()F

    move-result v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/c;->z:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/c;->p()F

    move-result v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/c;->y:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->B:Landroid/view/View;

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/c;->z:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->B:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_chat_logo_anim:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->B:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_chat_logo_normal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->s:Landroid/widget/ImageView;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/c$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/c$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/c;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->u:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->B:Landroid/view/View;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/c$2;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/c$2;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0
.end method

.method private p()F
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method private q()Landroid/graphics/Point;
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->a:Landroid/app/Activity;

    const-string v1, "float_chat_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "float_chat_x"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "float_chat_y"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v1, :cond_0

    if-gez v0, :cond_2

    :cond_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    sget-object v3, Lcom/groundhog/multiplayermaster/floatwindow/c;->y:Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/graphics/Point;->x:I

    sget-object v3, Lcom/groundhog/multiplayermaster/floatwindow/c;->y:Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    iput v3, v2, Landroid/graphics/Point;->y:I

    if-gez v1, :cond_1

    iget v1, v2, Landroid/graphics/Point;->x:I

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/c;->z:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v1, v2

    :cond_1
    if-gez v0, :cond_2

    const/16 v0, 0x104

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "huehn chat view x : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   y : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method private r()Landroid/graphics/Point;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn chat view screenPoint x : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->A:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   screenPoint y : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->A:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->A:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->A:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/c;->n()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->q:Lcom/groundhog/multiplayermaster/floatwindow/view/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->q:Lcom/groundhog/multiplayermaster/floatwindow/view/f;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/f;->a()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/c;->n()V

    return-void
.end method

.method public a(ILjava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerAudioInfoSend;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->p:Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/AudioConfigInfo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerAudioInfoSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerAudioInfoSend$DataInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerAudioInfoSend$DataInfo;->bucketName:Ljava/lang/String;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerAudioInfoSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerAudioInfoSend$DataInfo;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerAudioInfoSend$DataInfo;->voiceFileName:Ljava/lang/String;

    iget-object v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerAudioInfoSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerAudioInfoSend$DataInfo;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerAudioInfoSend$DataInfo;->nickName:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->x:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/c;->y:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->B:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->x:Z

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---lzh---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->q:Lcom/groundhog/multiplayermaster/floatwindow/view/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->q:Lcom/groundhog/multiplayermaster/floatwindow/view/f;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->B:Landroid/view/View;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3

    const-string v0, "voice_DownloadSuccess"

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/VoicePlayModel;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/VoicePlayModel;-><init>()V

    iput p1, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/VoicePlayModel;->fileId:I

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/VoicePlayModel;->voicePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->d:Lcom/groundhog/multiplayermaster/floatwindow/a/a/a/a;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/a/a/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/bean/VoicePlayModel;)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->o:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_battle"

    const-string v1, "from"

    const-string v2, "voice_receive"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/mainexport/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "_normal"

    const-string v1, "from"

    const-string v2, "voice_receive"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/mainexport/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/c;->o()V

    const-string v0, "huehn chat view show"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->x:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->B:Landroid/view/View;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->x:Z

    const-string v0, "huehn chat view sendMessage"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/d;->a(Lcom/groundhog/multiplayermaster/floatwindow/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public d(I)V
    .locals 6

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerAudioInfoSend;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerAudioInfoSend;-><init>()V

    const/16 v1, 0xc

    iput v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerAudioInfoSend;->type:I

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerAudioInfoSend;->token:Ljava/lang/String;

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerAudioInfoSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerAudioInfoSend$DataInfo;

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getNickName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerAudioInfoSend$DataInfo;->nickName:Ljava/lang/String;

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerAudioInfoSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerAudioInfoSend$DataInfo;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->m:Ljava/lang/String;

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerAudioInfoSend$DataInfo;->bucketName:Ljava/lang/String;

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerAudioInfoSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerAudioInfoSend$DataInfo;

    iput-object v4, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerAudioInfoSend$DataInfo;->voiceFileName:Ljava/lang/String;

    const/16 v1, 0xff

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/core/jni/aa;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const-string v0, "_success"

    const-string v1, "result"

    const-string v2, "voice_click"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/mainexport/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Voice sent!"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;)V

    const-string v0, "voice_UploadSuccess"

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/c;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/groundhog/multiplayermaster/core/f/a;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    iget v2, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->gameId:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->m:Ljava/lang/String;

    sget-object v5, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v5}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getNickName()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->x:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->x:Z

    goto :goto_0
.end method

.method public f()V
    .locals 2

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;->h:Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/e;->a(Lcom/groundhog/multiplayermaster/floatwindow/c;)Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dm;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$a;Lcom/groundhog/multiplayermaster/floatwindow/manager/dm$b;)V

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/core/d/a$e;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/d/a$e;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c;->v:Z

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/core/d/a$f;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/d/a$f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/c;->d()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/c;->e()V

    goto :goto_0
.end method
