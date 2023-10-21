.class public Lcom/groundhog/multiplayermaster/ui/skinpre/SkinPreviewActivity;
.super Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RendererActivity;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/groundhog/multiplayermaster/ui/skinpre/a;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RendererActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/skinpre/SkinPreviewActivity;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/skinpre/SkinPreviewActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/high16 v5, 0x42480000    # 50.0f

    const/16 v4, 0x1e

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RendererActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/skinpre/SkinPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "skin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/skinpre/SkinPreviewActivity;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/skinpre/SkinPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "encryptType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/skinpre/SkinPreviewActivity;->d:I

    iput-object p0, p0, Lcom/groundhog/multiplayermaster/ui/skinpre/SkinPreviewActivity;->a:Landroid/app/Activity;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/skinpre/a;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/skinpre/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/skinpre/SkinPreviewActivity;->b:Lcom/groundhog/multiplayermaster/ui/skinpre/a;

    new-instance v1, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/skinpre/SkinPreviewActivity;->c:Ljava/lang/String;

    iget v3, p0, Lcom/groundhog/multiplayermaster/ui/skinpre/SkinPreviewActivity;->d:I

    invoke-direct {v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->makeModel()V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/skinpre/SkinPreviewActivity;->b:Lcom/groundhog/multiplayermaster/ui/skinpre/a;

    invoke-virtual {v2, v1}, Lcom/groundhog/multiplayermaster/ui/skinpre/a;->setSkin(Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/skinpre/SkinPreviewActivity;->b:Lcom/groundhog/multiplayermaster/ui/skinpre/a;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f02010b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v5}, Lcom/groundhog/multiplayermaster/core/o/aw;->b(F)I

    move-result v4

    invoke-static {v5}, Lcom/groundhog/multiplayermaster/core/o/aw;->b(F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/16 v3, 0x35

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/skinpre/b;->a(Lcom/groundhog/multiplayermaster/ui/skinpre/SkinPreviewActivity;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/skinpre/SkinPreviewActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RendererActivity;->onPause()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/skinpre/SkinPreviewActivity;->b:Lcom/groundhog/multiplayermaster/ui/skinpre/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/skinpre/SkinPreviewActivity;->b:Lcom/groundhog/multiplayermaster/ui/skinpre/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/skinpre/a;->onPause()V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "skin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/skinpre/SkinPreviewActivity;->c:Ljava/lang/String;

    const-string v0, "encryptType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/skinpre/SkinPreviewActivity;->d:I

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RendererActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RendererActivity;->onResume()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/skinpre/SkinPreviewActivity;->b:Lcom/groundhog/multiplayermaster/ui/skinpre/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/skinpre/SkinPreviewActivity;->b:Lcom/groundhog/multiplayermaster/ui/skinpre/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/skinpre/a;->onResume()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "skin"

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/skinpre/SkinPreviewActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encryptType"

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/skinpre/SkinPreviewActivity;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/RendererActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
