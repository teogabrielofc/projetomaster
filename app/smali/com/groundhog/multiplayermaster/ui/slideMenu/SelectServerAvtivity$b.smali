.class Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$b;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$b;->c:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$b;->b:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$b;->c:I

    return v0
.end method
