.class Lcom/groundhog/multiplayermaster/view/k$a;
.super Landroid/graphics/Path;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/view/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/groundhog/multiplayermaster/view/k;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/view/k;)V
    .locals 1

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/view/k$a;->c:Lcom/groundhog/multiplayermaster/view/k;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/k$a;->c:Lcom/groundhog/multiplayermaster/view/k;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/view/k;->f(Lcom/groundhog/multiplayermaster/view/k;)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/k$a;->a:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/k$a;->c:Lcom/groundhog/multiplayermaster/view/k;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/view/k;->e(Lcom/groundhog/multiplayermaster/view/k;)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/k$a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/k$a;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/view/k$a;->a:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/k$a;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/view/k$a;->b:I

    return-void
.end method
