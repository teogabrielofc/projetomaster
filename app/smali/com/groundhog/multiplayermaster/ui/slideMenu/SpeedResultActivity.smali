.class public Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;
.super Lcom/groundhog/multiplayermaster/ui/a;


# instance fields
.field a:Ljava/io/File;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->b:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->f:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->g:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->h:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->i:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->j:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->k:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->l:Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->m:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->n:Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->o:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->p:Landroid/widget/TextView;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->q:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0203e9
        0x7f0203e7
        0x7f0203e8
        0x7f0203e6
    .end array-data
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->j()Ljava/io/File;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->a:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->a(Ljava/io/File;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f07038c

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v2, v3}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Z)V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity$2;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity$2;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->a(Lcom/groundhog/multiplayermaster/floatwindow/c/m;)V

    const-string v0, "share_speed_shot"

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/res/Resources;II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->a(Ljava/io/File;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "shareSpeedShot"

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic f()Lc/c;
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->b()Lcom/groundhog/multiplayermaster/core/g/b;

    move-result-object v0

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/g/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Object;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "failCount"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v1, "sumCount"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v1, "netSpeed"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v1, "ip"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "region"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "provider"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/av;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "quality"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "%s (%s)"

    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/av;->b()Ljava/util/Map;

    move-result-object v9

    const-string v10, "mc"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v9, 0x1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ao;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f0702f0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "%s-%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/av;->b()Ljava/util/Map;

    move-result-object v10

    const-string v11, "app"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v3, v9

    const/4 v9, 0x1

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v10

    invoke-static {v10}, Lcom/groundhog/multiplayermaster/core/o/av;->c(Landroid/content/Context;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v9

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/av;->b()Ljava/util/Map;

    move-result-object v1

    const-string v3, "system"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/af;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v10, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/slideMenu/av;->a()Lc/c/e;

    move-result-object v3

    invoke-static {v3}, Lc/c;->a(Lc/c/e;)Lc/c;

    move-result-object v3

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v10

    invoke-virtual {v3, v10}, Lc/c;->b(Lc/f;)Lc/c;

    move-result-object v3

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v10

    invoke-virtual {v3, v10}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v3

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/aw;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;)Lc/c/b;

    move-result-object v10

    invoke-virtual {v3, v10}, Lc/c;->b(Lc/c/b;)Lc/j;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->a(Lc/j;)V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v2, 0x7f0703f2

    invoke-virtual {p0, v2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v10, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->b:Landroid/widget/TextView;

    const/4 v3, -0x1

    if-ne v7, v3, :cond_4

    const v3, 0x7f0703f2

    invoke-virtual {p0, v3}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->c:Landroid/widget/TextView;

    const-string v10, "%.1f%% (%d/%d)"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    int-to-float v13, v5

    int-to-float v14, v6

    div-float/2addr v13, v14

    const/high16 v14, 0x42c80000    # 100.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v12

    const/4 v5, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v5

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->f:Landroid/widget/TextView;

    const v3, 0x7f0703f2

    invoke-virtual {p0, v3}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->i:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0703f2

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x12

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->j:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x12

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x12

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->k:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x12

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {v7}, Lcom/groundhog/multiplayermaster/core/o/av;->b(I)I

    move-result v1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->q:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const-string v0, ""

    packed-switch v1, :pswitch_data_0

    :goto_3
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const v1, 0x7f0702f1

    goto/16 :goto_0

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, "kb/s"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_5
    move-object v0, v4

    goto/16 :goto_2

    :pswitch_0
    const v0, 0x7f07009c

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_1
    const v0, 0x7f070338

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_2
    const v0, 0x7f07017f

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_3
    const v0, 0x7f07040c

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private h()V
    .locals 2

    const v0, 0x7f0e023b

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0e023d

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0e023e

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0e023c

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0e023f

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0e0240

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0e0241

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0e0242

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0e0243

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0e0238

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->m:Landroid/widget/ImageView;

    const v0, 0x7f0e0239

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0e0244

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0e017c

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->l:Landroid/widget/Button;

    const v0, 0x7f0e0245

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->n:Landroid/widget/Button;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->l:Landroid/widget/Button;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity$1;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->n:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/ax;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private i()Ljava/io/File;
    .locals 3

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "mctools"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/File;

    const-string v2, "share_speed_shot"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private j()Ljava/io/File;
    .locals 2

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->i()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040047

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->h()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->g()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->i()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->a:Ljava/io/File;

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/au;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SpeedResultActivity;->j()Ljava/io/File;

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->onDestroy()V

    return-void
.end method
