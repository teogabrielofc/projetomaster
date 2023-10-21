.class public Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity;
.super Landroid/support/v7/app/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/l;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Landroid/widget/LinearLayout;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method private f()V
    .locals 2

    const v0, 0x7f0e01fd

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity;->b:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0e01fe

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity;->c:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity$a;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity$a;-><init>(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/aa;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity;->b:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity;->d:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v7/app/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04003e

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "imageList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity;->d:I

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity;->f()V

    return-void
.end method
