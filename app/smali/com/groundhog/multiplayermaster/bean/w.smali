.class public Lcom/groundhog/multiplayermaster/bean/w;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:D

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/bean/w;->i:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/bean/w;->a:I

    return v0
.end method

.method public a(D)V
    .locals 1

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/bean/w;->f:D

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/bean/w;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/bean/w;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/bean/w;->g:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/bean/w;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/bean/w;->b:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/bean/w;->h:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/bean/w;->i:Z

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/bean/w;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/bean/w;->c:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/bean/w;->e:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/bean/w;->e:I

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/bean/w;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()D
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/bean/w;->f:D

    return-wide v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/bean/w;->g:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/bean/w;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/bean/w;->i:Z

    return v0
.end method
