.class public Lcom/groundhog/multiplayermaster/bean/u;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/groundhog/multiplayermaster/bean/u;->a:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/bean/u;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/bean/u;->c:Ljava/lang/String;

    iput v1, p0, Lcom/groundhog/multiplayermaster/bean/u;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/bean/u;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/bean/u;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/bean/u;->c:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/bean/u;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/bean/u;->b:I

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/bean/u;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/bean/u;->d:I

    return v0
.end method
