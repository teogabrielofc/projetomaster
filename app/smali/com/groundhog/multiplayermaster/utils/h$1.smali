.class Lcom/groundhog/multiplayermaster/utils/h$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/utils/h;->a(Ljava/lang/Throwable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/utils/h;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/utils/h;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/h$1;->a:Lcom/groundhog/multiplayermaster/utils/h;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/h$1;->a:Lcom/groundhog/multiplayermaster/utils/h;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/h;->a(Lcom/groundhog/multiplayermaster/utils/h;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/h$1;->a:Lcom/groundhog/multiplayermaster/utils/h;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/utils/h;->a(Lcom/groundhog/multiplayermaster/utils/h;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
