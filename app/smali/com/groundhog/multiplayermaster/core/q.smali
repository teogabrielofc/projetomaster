.class public Lcom/groundhog/multiplayermaster/core/q;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/groundhog/multiplayermaster/core/q;


# instance fields
.field private b:Z

.field private c:I

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/q;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/q;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/q;->a:Lcom/groundhog/multiplayermaster/core/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/q;->b:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/core/q;->f:J

    return-void
.end method

.method public static d()Lcom/groundhog/multiplayermaster/core/q;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/q;->a:Lcom/groundhog/multiplayermaster/core/q;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/core/q;->f:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/q;->c:I

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/core/q;->f:J

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/core/q;->d:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/core/q;->e:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/q;->d:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/core/q;->b:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/q;->e:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/q;->b:Z

    return v0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/q;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/q;->c:I

    return v0
.end method
