.class public Lcom/amazonaws/auth/CognitoCredentialsProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/auth/AWSCredentialsProvider;


# instance fields
.field private a:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;

.field protected b:Lcom/amazonaws/auth/AWSSessionCredentials;

.field protected c:Ljava/util/Date;

.field protected d:Ljava/lang/String;

.field protected e:Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;

.field protected f:I

.field protected g:I

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Z

.field protected l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final m:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/regions/Regions;)V
    .locals 7

    const/4 v1, 0x0

    new-instance v6, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v6}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, v1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V
    .locals 7

    new-instance v5, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;

    new-instance v0, Lcom/amazonaws/auth/AnonymousAWSCredentials;

    invoke-direct {v0}, Lcom/amazonaws/auth/AnonymousAWSCredentials;-><init>()V

    invoke-direct {v5, v0, p6}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 v6, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;)V

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->a:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;

    invoke-static {p5}, Lcom/amazonaws/regions/Region;->a(Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/regions/Region;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;->a(Lcom/amazonaws/regions/Region;)V

    return-void

    :cond_0
    new-instance v6, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;

    new-instance v0, Lcom/amazonaws/auth/AnonymousAWSCredentials;

    invoke-direct {v0}, Lcom/amazonaws/auth/AnonymousAWSCredentials;-><init>()V

    invoke-direct {v6, v0, p6}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->a:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;

    iput-object p6, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e:Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;

    iput-object p3, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->i:Ljava/lang/String;

    const/16 v0, 0xe10

    iput v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->f:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->g:I

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->k:Z

    iget-boolean v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->k:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/amazonaws/auth/AWSEnhancedCognitoIdentityProvider;

    invoke-direct {v0, p1, p2, p5}, Lcom/amazonaws/auth/AWSEnhancedCognitoIdentityProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;)V

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->m:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    :goto_1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/amazonaws/auth/AWSBasicCognitoIdentityProvider;

    invoke-direct {v0, p1, p2, p5}, Lcom/amazonaws/auth/AWSBasicCognitoIdentityProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;)V

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->m:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    goto :goto_1
.end method

.method private a(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/amazonaws/AmazonWebServiceRequest;->b()Lcom/amazonaws/RequestClientOptions;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/amazonaws/RequestClientOptions;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cognito-identity.amazonaws.com"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;-><init>()V

    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->a(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->a(Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->b(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->a:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;

    invoke-interface {v1, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;->a(Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;)Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;
    :try_end_0
    .catch Lcom/amazonaws/services/cognitoidentity/model/ResourceNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/amazonaws/AmazonServiceException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;->b()Lcom/amazonaws/services/cognitoidentity/model/Credentials;

    move-result-object v1

    new-instance v2, Lcom/amazonaws/auth/BasicSessionCredentials;

    invoke-virtual {v1}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/amazonaws/auth/BasicSessionCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b:Lcom/amazonaws/auth/AWSSessionCredentials;

    invoke-virtual {v1}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->d()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->a(Ljava/util/Date;)V

    invoke-virtual {v0}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->j()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->g()Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/amazonaws/AmazonServiceException;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ValidationException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->g()Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;

    move-result-object v0

    goto :goto_1

    :cond_2
    throw v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->m:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    invoke-interface {v0}, Lcom/amazonaws/auth/AWSCognitoIdentityProvider;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->i:Ljava/lang/String;

    :goto_0
    new-instance v1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;

    invoke-direct {v1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;-><init>()V

    invoke-virtual {v1, p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->c(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->a(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;

    move-result-object v0

    const-string v1, "ProviderSession"

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->b(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;

    move-result-object v0

    iget v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->a(Ljava/lang/Integer;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->a(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e:Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;

    invoke-interface {v1, v0}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;->a(Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->a()Lcom/amazonaws/services/securitytoken/model/Credentials;

    move-result-object v0

    new-instance v1, Lcom/amazonaws/auth/BasicSessionCredentials;

    invoke-virtual {v0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/amazonaws/auth/BasicSessionCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b:Lcom/amazonaws/auth/AWSSessionCredentials;

    invoke-virtual {v0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->d()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->a(Ljava/util/Date;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->m:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    invoke-interface {v0}, Lcom/amazonaws/auth/AWSCognitoIdentityProvider;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g()Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;
    .locals 3

    invoke-direct {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cognito-identity.amazonaws.com"

    iget-object v2, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;-><init>()V

    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->a(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->a(Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->b(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->a:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;

    invoke-interface {v1, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;->a(Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;)Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->j()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public synthetic a()Lcom/amazonaws/auth/AWSCredentials;
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c()Lcom/amazonaws/auth/AWSSessionCredentials;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/amazonaws/auth/IdentityChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->m:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    invoke-interface {v0, p1}, Lcom/amazonaws/auth/AWSCognitoIdentityProvider;->a(Lcom/amazonaws/auth/IdentityChangedListener;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->m:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    invoke-interface {v0, p1}, Lcom/amazonaws/auth/AWSCognitoIdentityProvider;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c:Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->m:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    invoke-interface {v0}, Lcom/amazonaws/auth/AWSCognitoIdentityProvider;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/amazonaws/auth/AWSSessionCredentials;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->k()V

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b:Lcom/amazonaws/auth/AWSSessionCredentials;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b:Lcom/amazonaws/auth/AWSSessionCredentials;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c:Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->m:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    invoke-interface {v0}, Lcom/amazonaws/auth/AWSCognitoIdentityProvider;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->m:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    invoke-interface {v0}, Lcom/amazonaws/auth/AWSCognitoIdentityProvider;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected k()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->m:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    invoke-interface {v0}, Lcom/amazonaws/auth/AWSCognitoIdentityProvider;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d:Ljava/lang/String;
    :try_end_0
    .catch Lcom/amazonaws/services/cognitoidentity/model/ResourceNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/amazonaws/AmazonServiceException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iget-boolean v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b(Ljava/lang/String;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d:Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/amazonaws/AmazonServiceException;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ValidationException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected l()Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b:Lcom/amazonaws/auth/AWSSessionCredentials;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/amazonaws/SDKGlobalConfiguration;->a()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    iget v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->g:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
