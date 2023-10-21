.class Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/c/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->a:Ljava/io/File;

    invoke-static {p1, v0}, Lorg/a/a/a/c;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;Ljava/io/File;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;

    const v1, 0x7f07038a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
