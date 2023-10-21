.class public Lio/a/a/a/a/b/m;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/lang/String;


# instance fields
.field a:Lio/a/a/a/a/b/c;

.field b:Lio/a/a/a/a/b/b;

.field c:Z

.field private final f:Ljava/util/concurrent/locks/ReentrantLock;

.field private final g:Lio/a/a/a/a/b/n;

.field private final h:Z

.field private final i:Z

.field private final j:Landroid/content/Context;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lio/a/a/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[^\\p{Alnum}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/a/a/a/a/b/m;->d:Ljava/util/regex/Pattern;

    const-string v0, "/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/a/a/a/a/b/m;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lio/a/a/a/i;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/a/a/a/a/b/m;->f:Ljava/util/concurrent/locks/ReentrantLock;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appContext must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appIdentifier must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p4, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "kits must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, Lio/a/a/a/a/b/m;->j:Landroid/content/Context;

    iput-object p2, p0, Lio/a/a/a/a/b/m;->k:Ljava/lang/String;

    iput-object p3, p0, Lio/a/a/a/a/b/m;->l:Ljava/lang/String;

    iput-object p4, p0, Lio/a/a/a/a/b/m;->m:Ljava/util/Collection;

    new-instance v0, Lio/a/a/a/a/b/n;

    invoke-direct {v0}, Lio/a/a/a/a/b/n;-><init>()V

    iput-object v0, p0, Lio/a/a/a/a/b/m;->g:Lio/a/a/a/a/b/n;

    new-instance v0, Lio/a/a/a/a/b/c;

    invoke-direct {v0, p1}, Lio/a/a/a/a/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/a/a/a/a/b/m;->a:Lio/a/a/a/a/b/c;

    const-string v0, "com.crashlytics.CollectDeviceIdentifiers"

    invoke-static {p1, v0, v4}, Lio/a/a/a/a/b/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/a/a/a/a/b/m;->h:Z

    iget-boolean v0, p0, Lio/a/a/a/a/b/m;->h:Z

    if-nez v0, :cond_3

    invoke-static {}, Lio/a/a/a/c;->h()Lio/a/a/a/l;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device ID collection disabled for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "com.crashlytics.CollectUserIdentifiers"

    invoke-static {p1, v0, v4}, Lio/a/a/a/a/b/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/a/a/a/a/b/m;->i:Z

    iget-boolean v0, p0, Lio/a/a/a/a/b/m;->i:Z

    if-nez v0, :cond_4

    invoke-static {}, Lio/a/a/a/c;->h()Lio/a/a/a/l;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "User information collection disabled for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private a(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/a/a/a/a/b/m;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const-string v0, "crashlytics.installation.id"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/a/a/a/a/b/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "crashlytics.installation.id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v1, p0, Lio/a/a/a/a/b/m;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/a/a/a/a/b/m;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lio/a/a/a/a/b/m;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lio/a/a/a/a/b/m;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/a/a/a/a/b/m;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/a/a/a/a/b/m;->j:Landroid/content/Context;

    invoke-static {v0}, Lio/a/a/a/a/b/i;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "crashlytics.installation.id"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lio/a/a/a/a/b/m;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/a/a/a/a/b/m;->k:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/a/a/a/a/b/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/a/a/a/a/b/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {p0, v4}, Lio/a/a/a/a/b/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, v4}, Lio/a/a/a/a/b/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    iget-boolean v1, p0, Lio/a/a/a/a/b/m;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/a/a/a/a/b/m;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/a/a/a/a/b/m;->j:Landroid/content/Context;

    invoke-static {v0}, Lio/a/a/a/a/b/i;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "crashlytics.installation.id"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lio/a/a/a/a/b/m;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/a/a/a/a/b/m;->g:Lio/a/a/a/a/b/n;

    iget-object v1, p0, Lio/a/a/a/a/b/m;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/a/a/a/a/b/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized h()Lio/a/a/a/a/b/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/a/a/a/a/b/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/a/a/a/a/b/m;->a:Lio/a/a/a/a/b/c;

    invoke-virtual {v0}, Lio/a/a/a/a/b/c;->a()Lio/a/a/a/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lio/a/a/a/a/b/m;->b:Lio/a/a/a/a/b/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/a/a/a/b/m;->c:Z

    :cond_0
    iget-object v0, p0, Lio/a/a/a/a/b/m;->b:Lio/a/a/a/a/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lio/a/a/a/a/b/m;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/a/a/a/a/b/m;->h()Lio/a/a/a/a/b/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lio/a/a/a/a/b/b;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lio/a/a/a/a/b/m;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/a/a/a/a/b/m;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "9774d56d682e549c"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lio/a/a/a/a/b/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
