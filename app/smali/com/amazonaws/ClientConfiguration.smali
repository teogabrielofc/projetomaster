.class public Lcom/amazonaws/ClientConfiguration;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/amazonaws/retry/RetryPolicy;


# instance fields
.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/amazonaws/retry/RetryPolicy;

.field private f:Lcom/amazonaws/Protocol;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljavax/net/ssl/TrustManager;

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/ClientConfiguration;->a:Ljava/lang/String;

    sget-object v0, Lcom/amazonaws/retry/PredefinedRetryPolicies;->b:Lcom/amazonaws/retry/RetryPolicy;

    sput-object v0, Lcom/amazonaws/ClientConfiguration;->b:Lcom/amazonaws/retry/RetryPolicy;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/16 v4, 0x3a98

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amazonaws/ClientConfiguration;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->c:Ljava/lang/String;

    iput v3, p0, Lcom/amazonaws/ClientConfiguration;->d:I

    sget-object v0, Lcom/amazonaws/ClientConfiguration;->b:Lcom/amazonaws/retry/RetryPolicy;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->e:Lcom/amazonaws/retry/RetryPolicy;

    sget-object v0, Lcom/amazonaws/Protocol;->b:Lcom/amazonaws/Protocol;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->f:Lcom/amazonaws/Protocol;

    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->g:Ljava/lang/String;

    iput v3, p0, Lcom/amazonaws/ClientConfiguration;->h:I

    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->l:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->m:I

    iput v4, p0, Lcom/amazonaws/ClientConfiguration;->n:I

    iput v4, p0, Lcom/amazonaws/ClientConfiguration;->o:I

    iput v2, p0, Lcom/amazonaws/ClientConfiguration;->p:I

    iput v2, p0, Lcom/amazonaws/ClientConfiguration;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/ClientConfiguration;->r:Z

    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->t:Ljavax/net/ssl/TrustManager;

    iput-boolean v2, p0, Lcom/amazonaws/ClientConfiguration;->u:Z

    iput-boolean v2, p0, Lcom/amazonaws/ClientConfiguration;->v:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/amazonaws/Protocol;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/ClientConfiguration;->f:Lcom/amazonaws/Protocol;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/ClientConfiguration;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/amazonaws/retry/RetryPolicy;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/ClientConfiguration;->e:Lcom/amazonaws/retry/RetryPolicy;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/amazonaws/ClientConfiguration;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/amazonaws/ClientConfiguration;->n:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/amazonaws/ClientConfiguration;->o:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/ClientConfiguration;->s:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljavax/net/ssl/TrustManager;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/ClientConfiguration;->t:Ljavax/net/ssl/TrustManager;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazonaws/ClientConfiguration;->u:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazonaws/ClientConfiguration;->v:Z

    return v0
.end method
