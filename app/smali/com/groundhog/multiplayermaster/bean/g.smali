.class public Lcom/groundhog/multiplayermaster/bean/g;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/groundhog/multiplayermaster/bean/g;->a:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/bean/g;->b:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/bean/g;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/bean/g;->d:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/bean/g;->e:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/bean/g;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/bean/g;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/bean/g;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/bean/g;->e:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/bean/g;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/bean/g;->c:I

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/bean/g;->b:I

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/bean/g;->e:Z

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/bean/g;->b:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/bean/g;->d:Ljava/lang/String;

    return-object v0
.end method
