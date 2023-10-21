.class Lcom/groundhog/multiplayermaster/MainActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tuboshu/sdk/kpayinternational/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/MainActivity;->b(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/groundhog/multiplayermaster/MainActivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/MainActivity;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/MainActivity$2;->c:Lcom/groundhog/multiplayermaster/MainActivity;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/MainActivity$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/MainActivity$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "huehn pay google connected"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity$2;->c:Lcom/groundhog/multiplayermaster/MainActivity;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/MainActivity$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/MainActivity$2;->b:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/MainActivity;->a(Lcom/groundhog/multiplayermaster/MainActivity;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "huehn pay google disconnected"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/groundhog/multiplayermaster/utils/c/p;->a:Ljava/lang/String;

    sput-object v0, Lcom/groundhog/multiplayermaster/utils/c/p;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity$2;->c:Lcom/groundhog/multiplayermaster/MainActivity;

    sget-object v1, Lcom/groundhog/multiplayermaster/utils/c/p;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/utils/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
