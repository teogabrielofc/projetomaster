.class public Lcom/fyber/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/fyber/annotations/SDKFeatures;
    value = {
        "banners"
    }
.end annotation

.annotation runtime Lcom/fyber/mediation/annotations/MediationAPI;
    value = 0x5
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/a$b;,
        Lcom/fyber/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcom/fyber/a;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/fyber/a$b;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "8.17.1"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/fyber/a;->f:Z

    new-instance v0, Lcom/fyber/a$b;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1, v2}, Lcom/fyber/a$b;-><init>(Ljava/lang/String;Landroid/content/Context;B)V

    iput-object v0, p0, Lcom/fyber/a;->e:Lcom/fyber/a$b;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/a;->c:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fyber/a;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;)Lcom/fyber/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/fyber/a;->b:Lcom/fyber/a;

    if-nez v0, :cond_5

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0}, Lcom/fyber/utils/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "App id cannot be null nor empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0}, Lcom/fyber/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Advertisers cannot start the sdk"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-class v1, Lcom/fyber/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/fyber/a;->b:Lcom/fyber/a;

    if-nez v0, :cond_3

    new-instance v0, Lcom/fyber/a;

    invoke-direct {v0, p0, p1}, Lcom/fyber/a;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    sput-object v0, Lcom/fyber/a;->b:Lcom/fyber/a;

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    sget-object v0, Lcom/fyber/a;->b:Lcom/fyber/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    sget-object v0, Lcom/fyber/a;->b:Lcom/fyber/a;

    iget-boolean v0, v0, Lcom/fyber/a;->f:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/fyber/a;->b:Lcom/fyber/a;

    iget-object v0, v0, Lcom/fyber/a;->e:Lcom/fyber/a$b;

    invoke-static {v0}, Lcom/fyber/a$b;->a(Lcom/fyber/a$b;)Lcom/fyber/a/a$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fyber/a/a$a;->a(Ljava/lang/String;)Lcom/fyber/a/a$a;

    goto :goto_0
.end method

.method public static c()Lcom/fyber/a$b;
    .locals 1

    sget-object v0, Lcom/fyber/a;->b:Lcom/fyber/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fyber/a;->b:Lcom/fyber/a;

    iget-object v0, v0, Lcom/fyber/a;->e:Lcom/fyber/a$b;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/fyber/a$b;->a:Lcom/fyber/a$b;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/fyber/a;
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/fyber/cache/a;->b(Landroid/content/Context;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/fyber/a;
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/a;->f:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/fyber/utils/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/a;->e:Lcom/fyber/a$b;

    invoke-static {v0}, Lcom/fyber/a$b;->a(Lcom/fyber/a$b;)Lcom/fyber/a/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fyber/a/a$a;->b(Ljava/lang/String;)Lcom/fyber/a/a$a;

    :cond_0
    return-object p0
.end method

.method public b()Lcom/fyber/a$a;
    .locals 2

    iget-boolean v0, p0, Lcom/fyber/a;->f:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fyber/utils/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/a;->e:Lcom/fyber/a$b;

    invoke-static {v0}, Lcom/fyber/a$b;->a(Lcom/fyber/a$b;)Lcom/fyber/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/a/a$a;->a()Lcom/fyber/a/a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fyber/a;->f:Z

    iget-object v1, p0, Lcom/fyber/a;->e:Lcom/fyber/a$b;

    invoke-static {v1, v0}, Lcom/fyber/a$b;->a(Lcom/fyber/a$b;Lcom/fyber/a/a;)Lcom/fyber/a/a;

    :try_start_0
    invoke-virtual {v0}, Lcom/fyber/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/g/a/a;->a(Ljava/lang/String;)Lcom/fyber/g/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/fyber/g/a/a;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch Lcom/fyber/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/fyber/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/fyber/f/f;->a:Lcom/fyber/f/f;

    invoke-virtual {v1, v0}, Lcom/fyber/f/f;->a(Landroid/app/Activity;)V

    :goto_1
    invoke-static {}, Lcom/fyber/cache/a;->a()Lcom/fyber/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/fyber/cache/a;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/fyber/a;->e:Lcom/fyber/a$b;

    invoke-static {v0}, Lcom/fyber/a$b;->b(Lcom/fyber/a$b;)Lcom/fyber/a$a;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Fyber"

    const-string v1, "There was an issue starting the adapters - the activity might have been closed."

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/fyber/a;
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/a;->e:Lcom/fyber/a$b;

    invoke-static {v0}, Lcom/fyber/a$b;->a(Lcom/fyber/a$b;)Lcom/fyber/a/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fyber/a/a$a;->c(Ljava/lang/String;)Lcom/fyber/a/a$a;

    :cond_0
    return-object p0
.end method
