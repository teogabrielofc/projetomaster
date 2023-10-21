.class public Lcom/groundhog/multiplayermaster/floatwindow/c/g;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/g;->a:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/g;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/g;->c:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/g;->d:Z

    iput v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/g;->e:I

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/g;->f:Z

    iput v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/g;->g:I

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/g;->a:I

    iput p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/g;->b:I

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/g;->c:Ljava/lang/String;

    iput p4, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/g;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/g;->e:I

    return v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/g;->d:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/g;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/g;->b:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/g;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/g;->f:Z

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/g;->g:I

    return v0
.end method
