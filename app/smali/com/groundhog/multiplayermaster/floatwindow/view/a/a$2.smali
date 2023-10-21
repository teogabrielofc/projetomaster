.class Lcom/groundhog/multiplayermaster/floatwindow/view/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->d(Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->c(Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_server_battle_result_title_time:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
