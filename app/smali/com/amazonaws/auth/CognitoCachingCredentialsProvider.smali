.class public Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;
.super Lcom/amazonaws/auth/CognitoCredentialsProvider;


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field volatile a:Z

.field private final m:Ljava/lang/String;

.field private final o:Landroid/content/SharedPreferences;

.field private p:Ljava/lang/String;

.field private final q:Lcom/amazonaws/auth/IdentityChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/regions/Regions;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p2, p3}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Ljava/lang/String;Lcom/amazonaws/regions/Regions;)V

    const-string v0, "com.amazonaws.android.auth"

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->m:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->a:Z

    new-instance v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;

    invoke-direct {v0, p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;-><init>(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->q:Lcom/amazonaws/auth/IdentityChangedListener;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "com.amazonaws.android.auth"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->o:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->m()V

    return-void
.end method

.method private a(Lcom/amazonaws/auth/AWSSessionCredentials;J)V
    .locals 4

    const-string v0, "CognitoCachingCredentialsProvider"

    const-string v1, "Saving credentials to SharedPreferences"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "accessKey"

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/amazonaws/auth/AWSSessionCredentials;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "secretKey"

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/amazonaws/auth/AWSSessionCredentials;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sessionToken"

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/amazonaws/auth/AWSSessionCredentials;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "expirationDate"

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "CognitoCachingCredentialsProvider"

    const-string v1, "Saving identity id to SharedPreferences"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "identityId"

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 1

    invoke-direct {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->n()V

    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->g()V

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->q:Lcom/amazonaws/auth/IdentityChangedListener;

    invoke-virtual {p0, v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->a(Lcom/amazonaws/auth/IdentityChangedListener;)V

    return-void
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->o:Landroid/content/SharedPreferences;

    const-string v1, "identityId"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CognitoCachingCredentialsProvider"

    const-string v1, "Identity id without namespace is detected. It will be saved under new namespace."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->o:Landroid/content/SharedPreferences;

    const-string v1, "identityId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->o:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "identityId"

    invoke-direct {p0, v2}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/amazonaws/auth/AWSCredentials;
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c()Lcom/amazonaws/auth/AWSSessionCredentials;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->a:Z

    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->d()V

    invoke-super {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->p:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/amazonaws/auth/AWSSessionCredentials;
    .locals 4

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->b:Lcom/amazonaws/auth/AWSSessionCredentials;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->g()V

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c:Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->b:Lcom/amazonaws/auth/AWSSessionCredentials;
    :try_end_0
    .catch Lcom/amazonaws/services/cognitoidentity/model/NotAuthorizedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    invoke-super {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c()Lcom/amazonaws/auth/AWSSessionCredentials;

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c:Ljava/util/Date;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->b:Lcom/amazonaws/auth/AWSSessionCredentials;

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->a(Lcom/amazonaws/auth/AWSSessionCredentials;J)V

    :cond_2
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->b:Lcom/amazonaws/auth/AWSSessionCredentials;
    :try_end_1
    .catch Lcom/amazonaws/services/cognitoidentity/model/NotAuthorizedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "CognitoCachingCredentialsProvider"

    const-string v2, "Failure to get credentials"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->j()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c()Lcom/amazonaws/auth/AWSSessionCredentials;

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->b:Lcom/amazonaws/auth/AWSSessionCredentials;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    :cond_3
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-super {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d()V

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->b:Lcom/amazonaws/auth/AWSSessionCredentials;

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->a(Lcom/amazonaws/auth/AWSSessionCredentials;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-super {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e()V

    const-string v0, "CognitoCachingCredentialsProvider"

    const-string v1, "Clearing credentials from SharedPreferences"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "accessKey"

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "secretKey"

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sessionToken"

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "expirationDate"

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->o:Landroid/content/SharedPreferences;

    const-string v1, "identityId"

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->p:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-super {p0, v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method g()V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "CognitoCachingCredentialsProvider"

    const-string v1, "Loading credentials from SharedPreferences"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->o:Landroid/content/SharedPreferences;

    const-string v2, "expirationDate"

    invoke-direct {p0, v2}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c:Ljava/util/Date;

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->o:Landroid/content/SharedPreferences;

    const-string v1, "accessKey"

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->o:Landroid/content/SharedPreferences;

    const-string v2, "secretKey"

    invoke-direct {p0, v2}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->o:Landroid/content/SharedPreferences;

    const-string v3, "sessionToken"

    invoke-direct {p0, v3}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const-string v0, "CognitoCachingCredentialsProvider"

    const-string v1, "No valid credentials found in SharedPreferences"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v6, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c:Ljava/util/Date;

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->o:Landroid/content/SharedPreferences;

    const-string v1, "accessKey"

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->o:Landroid/content/SharedPreferences;

    const-string v2, "secretKey"

    invoke-direct {p0, v2}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->o:Landroid/content/SharedPreferences;

    const-string v3, "sessionToken"

    invoke-direct {p0, v3}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/amazonaws/auth/BasicSessionCredentials;

    invoke-direct {v3, v0, v1, v2}, Lcom/amazonaws/auth/BasicSessionCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->b:Lcom/amazonaws/auth/AWSSessionCredentials;

    goto :goto_0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->n:Ljava/lang/String;

    return-object v0
.end method
