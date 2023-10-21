.class public Lcom/groundhog/multiplayermaster/MainActivity;
.super Lcom/groundhog/multiplayermaster/ui/a;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/groundhog/multiplayermaster/ui/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/MainActivity$a;,
        Lcom/groundhog/multiplayermaster/MainActivity$b;
    }
.end annotation


# static fields
.field private static final T:Ljava/lang/String;

.field private static final U:Ljava/lang/String;

.field private static final V:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/animation/Animation;

.field private C:Landroid/view/animation/Animation;

.field private D:Landroid/view/animation/Animation;

.field private E:Lcom/groundhog/multiplayermaster/ui/a/v;

.field private F:Landroid/widget/ImageButton;

.field private G:Landroid/widget/RelativeLayout;

.field private H:Lcom/groundhog/multiplayermaster/view/AlwaysMarqueeTextView;

.field private I:Landroid/support/v4/view/ViewPager;

.field private J:Landroid/widget/RadioGroup;

.field private K:Landroid/widget/RadioButton;

.field private L:Landroid/widget/RadioButton;

.field private M:Landroid/widget/RadioButton;

.field private N:Landroid/widget/ImageView;

.field private O:Lcom/groundhog/multiplayermaster/ui/p;

.field private P:Lcom/groundhog/multiplayermaster/ui/tinyGame/cz;

.field private Q:Lcom/groundhog/multiplayermaster/ui/Battle/c;

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/ui/b;",
            ">;"
        }
    .end annotation
.end field

.field private S:I

.field private W:Z

.field private X:Z

.field private Y:Landroid/widget/RelativeLayout;

.field private Z:J

.field a:Z

.field b:I

.field c:Z

.field d:Z

.field private f:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/PopupWindow;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Lcom/groundhog/multiplayermaster/ui/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/games/com.mojang/minecraftWorlds/redvsblue.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/groundhog/multiplayermaster/MainActivity;->T:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/games/com.mojang/minecraftWorlds/Red vs Blue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/groundhog/multiplayermaster/MainActivity;->U:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/games/com.mojang/minecraftWorlds/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/groundhog/multiplayermaster/MainActivity;->V:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->f:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->g:Landroid/view/View;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->h:Landroid/view/View;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->i:Landroid/view/View;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->j:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->k:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->l:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->m:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->n:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->o:Landroid/view/View;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->p:Landroid/widget/PopupWindow;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->q:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->r:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->s:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->t:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->u:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->v:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->w:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->x:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->y:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->A:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->B:Landroid/view/animation/Animation;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->C:Landroid/view/animation/Animation;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->D:Landroid/view/animation/Animation;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->E:Lcom/groundhog/multiplayermaster/ui/a/v;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->F:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->G:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->H:Lcom/groundhog/multiplayermaster/view/AlwaysMarqueeTextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->I:Landroid/support/v4/view/ViewPager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->R:Ljava/util/List;

    iput v2, p0, Lcom/groundhog/multiplayermaster/MainActivity;->S:I

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/MainActivity;->W:Z

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/MainActivity;->X:Z

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/MainActivity;->a:Z

    iput v2, p0, Lcom/groundhog/multiplayermaster/MainActivity;->b:I

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/MainActivity;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->Z:J

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/MainActivity;->d:Z

    return-void
.end method

.method private A()V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/MainActivity;->j:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0183

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->setLineColor(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0182

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method private B()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->K:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->K:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private C()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->L:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->L:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private D()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->M:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->M:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private E()V
    .locals 0

    return-void
.end method

.method private a(I)V
    .locals 2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->I:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/al;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/groundhog/multiplayermaster/utils/al;->o(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->Y:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->I:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->I:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0e0197
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(ILandroid/view/KeyEvent;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/groundhog/multiplayermaster/MainActivity;->Z:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->b()Lcom/groundhog/multiplayermaster/core/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->e()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/groundhog/multiplayermaster/MyApplication;->a:Z

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/utils/al;->a(Landroid/content/Context;Z)V

    invoke-super {p0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0700e0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->Z:J

    goto :goto_0
.end method

.method static synthetic a(Lc/j;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/MainActivity;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/ai;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/groundhog/multiplayermaster/MainActivity;->V:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/groundhog/multiplayermaster/MainActivity;->U:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/MainActivity;->V:Ljava/lang/String;

    const-string v2, "redvsblue.zip"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/utils/k;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/groundhog/multiplayermaster/MainActivity;->T:Ljava/lang/String;

    sget-object v1, Lcom/groundhog/multiplayermaster/MainActivity;->U:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lcom/groundhog/multiplayermaster/MainActivity;->T:Ljava/lang/String;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/k;->a(Ljava/lang/String;)V

    const-string v0, "huehn checkRBDefaultMap do it"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_1
    :try_start_4
    monitor-exit p0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/MainActivity;I)V
    .locals 2

    const v0, 0x7f0e056a

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->u:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/MainActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/groundhog/multiplayermaster/MainActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/MainActivity;Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOAnnouncementResp;)V
    .locals 7

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOAnnouncementResp;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    const-string v1, ""

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOAnnouncementResp;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v4, "@#mark#@"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "             "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOAnnouncementResp$AnnouncementData;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOAnnouncementResp$AnnouncementData;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/style/ImageSpan;

    const v3, 0x7f020288

    invoke-direct {v0, p0, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/MainActivity;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp;)V
    .locals 2

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    const-string v0, "huehn main privilege"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGamePrivilegeRsp$DataBean;->isPrivilege()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->d:Z

    :cond_0
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->E()V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/MainActivity;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;->game:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;->game:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "quick_join_game_failure"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->onEvent(Ljava/lang/String;)V

    const v0, 0x7f07035e

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/model/JoinRoomErrorEvent;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/model/JoinRoomErrorEvent;-><init>()V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a()V

    :goto_0
    return-void

    :cond_1
    const-string v0, "quick_join_game_success"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->onEvent(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/QueryGameRsp;->game:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    const-string v1, ""

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->password:Ljava/lang/String;

    invoke-static {}, Lcom/groundhog/multiplayermaster/n;->a()Lcom/groundhog/multiplayermaster/utils/c$a;

    move-result-object v1

    invoke-static {p0, v0, v2, v1}, Lcom/groundhog/multiplayermaster/utils/c;->a(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;ZLcom/groundhog/multiplayermaster/utils/c$a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/MainActivity;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/groundhog/multiplayermaster/MainActivity;->c(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/MainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn main privilege error : s1 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \n s2 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->E()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/z;Landroid/view/View;)V
    .locals 1

    const-string v0, "app_friend_refuse_invite"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/a/z;->dismiss()V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 3

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/MainActivity;->i:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/i;->a()Lcom/groundhog/multiplayermaster/core/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/c/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/al;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->g()V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    invoke-static {p2}, Lcom/groundhog/multiplayermaster/utils/al;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/groundhog/multiplayermaster/utils/c/p;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn pay loadGooglePayCode GOOGLE_PLAY_CODE : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/utils/c/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/groundhog/multiplayermaster/utils/c/p;->b:Ljava/lang/String;

    sget-object v1, Lcom/groundhog/multiplayermaster/utils/c/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/groundhog/multiplayermaster/MainActivity;->b(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Z)V
    .locals 0

    return-void
.end method

.method private b(II)V
    .locals 2

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/al;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/utils/al;->c(Landroid/content/Context;Z)V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/ak;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/ak;-><init>(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/p;->a(Lcom/groundhog/multiplayermaster/MainActivity;)Lcom/groundhog/multiplayermaster/ui/ak$a;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/groundhog/multiplayermaster/ui/ak;->a(IILcom/groundhog/multiplayermaster/ui/ak$a;)Lcom/groundhog/multiplayermaster/ui/ak;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/MainActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->z:Lcom/groundhog/multiplayermaster/ui/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/p;->a(Z)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/MainActivity;I)V
    .locals 2

    const v0, 0x7f0e0569

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->t()V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/MainActivity;->G:Landroid/widget/RelativeLayout;

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->X:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/MainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "quick_join_game_failure"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->onEvent(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a()V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/model/JoinRoomErrorEvent;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/model/JoinRoomErrorEvent;-><init>()V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    const v0, 0x7f07032a

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/a/z;Landroid/view/View;)V
    .locals 1

    const-string v0, "app_friend_invite_accept"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/a/z;->dismiss()V

    return-void
.end method

.method private b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->c()Lcom/tuboshu/sdk/kpayinternational/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tuboshu/sdk/kpayinternational/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/groundhog/multiplayermaster/MainActivity;->c(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->c()Lcom/tuboshu/sdk/kpayinternational/b/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/MainActivity$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/groundhog/multiplayermaster/MainActivity$2;-><init>(Lcom/groundhog/multiplayermaster/MainActivity;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/tuboshu/sdk/kpayinternational/b/a;->a(Lcom/tuboshu/sdk/kpayinternational/e/c;)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 0

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 4

    const/high16 v2, 0x10000000

    const/4 v3, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "Halloween"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "huehn halloween in"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/am;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/am;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x1f40

    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "Halloween"

    const-string v3, "Halloween"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "=======> parseIntent enter by browser"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.groundhog.multiplayermaster"

    invoke-static {v1, v2}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "mcpe"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "third_enter_app"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->m(Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "roomId"

    invoke-static {v0, v2}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "roomId"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "PushValueTypeEnter"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PushValueTypeEnter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->I:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "open_vip_tag"

    const-string v2, "open_vip_push"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "IsComeFromStart"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/ParkourRuleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "IsComeFromStart"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "IsComeFromStartPrivate"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "IsComeFromStartVip"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "open_vip_tag"

    const-string v2, "open_vip_flash"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "isComeStartEnterStorePage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "isComeStartEnterStampPage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/StampActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "stamp_sp"

    const-string v2, "stamp_sp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "IsComeFromStartMini"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->I:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/MainActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->z:Lcom/groundhog/multiplayermaster/ui/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/p;->a(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->z:Lcom/groundhog/multiplayermaster/ui/p;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/p;->b()V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/MainActivity;I)V
    .locals 2

    const v0, 0x7f0e056a

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->u:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->c()Lcom/tuboshu/sdk/kpayinternational/b/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/MainActivity$3;

    invoke-direct {v1, p0, p2}, Lcom/groundhog/multiplayermaster/MainActivity$3;-><init>(Lcom/groundhog/multiplayermaster/MainActivity;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/tuboshu/sdk/kpayinternational/b/a;->a(Lcom/tuboshu/sdk/kpayinternational/e/d;)V

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->c()Lcom/tuboshu/sdk/kpayinternational/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tuboshu/sdk/kpayinternational/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/MainActivity;->d(Z)V

    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/MainActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->E()V

    :cond_0
    return-void
.end method

.method private d(Z)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/b;->a()Lcom/groundhog/multiplayermaster/utils/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/utils/b;->h()I

    move-result v1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/mojang/util/McInstallInfoUtil;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-le v1, v2, :cond_4

    const v1, 0x7f0702f3

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/groundhog/multiplayermaster/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/utils/b;->f()I

    move-result v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/mojang/util/McInstallInfoUtil;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->a(Ljava/lang/Boolean;)V

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/al;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/al;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->a(Ljava/lang/Boolean;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/utils/b;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/mojang/util/McInstallInfoUtil;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-le v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/groundhog/multiplayermaster/MainActivity;->W:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/utils/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/groundhog/multiplayermaster/utils/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/groundhog/multiplayermaster/MainActivity;->W:Z

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/d/a;->a()Lcom/groundhog/multiplayermaster/utils/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/utils/d/a;->b()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/a;->d()I

    move-result v0

    if-gtz v0, :cond_6

    sget v0, Lcom/groundhog/multiplayermaster/utils/d/d;->a:I

    if-lez v0, :cond_7

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->a(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->a(Ljava/lang/Boolean;)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/MainActivity;)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/i;->a()Lcom/groundhog/multiplayermaster/core/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/c/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/al;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/o;->a(Lcom/groundhog/multiplayermaster/MainActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/MainActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->g()V

    return-void
.end method

.method static synthetic g(Lcom/groundhog/multiplayermaster/MainActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/groundhog/multiplayermaster/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->B()V

    return-void
.end method

.method private i()V
    .locals 1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/al;->i(Landroid/content/Context;)Z

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/al;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/utils/al;->c(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/groundhog/multiplayermaster/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->D()V

    return-void
.end method

.method private j()V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "mm_share.png"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/multiplayermaster/mm_share.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    invoke-static {v1, v0}, Lorg/a/a/a/c;->a(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2
    :goto_1
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic j(Lcom/groundhog/multiplayermaster/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->C()V

    return-void
.end method

.method private k()V
    .locals 2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/t;

    const v0, 0x7f0e0191

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->o:Landroid/view/View;

    const v0, 0x7f0e019b

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->q:Landroid/widget/ImageView;

    const v0, 0x7f0e058b

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->i:Landroid/view/View;

    const v0, 0x7f0e0589

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->g:Landroid/view/View;

    const v0, 0x7f0e058e

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->h:Landroid/view/View;

    const v0, 0x7f0e058c

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f0e0632

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->k:Landroid/widget/ImageView;

    const v0, 0x7f0e0633

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->l:Landroid/widget/ImageView;

    const v0, 0x7f0e0636

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->m:Landroid/widget/ImageView;

    const v0, 0x7f0e0634

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->n:Landroid/widget/ImageView;

    const v0, 0x7f0e062e

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->u:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e019c

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->v:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e01a1

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->x:Landroid/widget/ImageView;

    const v0, 0x7f0e01a2

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->w:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e01a6

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->y:Landroid/widget/ImageView;

    const v0, 0x7f0e0193

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->F:Landroid/widget/ImageButton;

    const v0, 0x7f0e0192

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->G:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e0194

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/AlwaysMarqueeTextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->H:Lcom/groundhog/multiplayermaster/view/AlwaysMarqueeTextView;

    const v0, 0x7f0e0195

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->I:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0e0196

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->J:Landroid/widget/RadioGroup;

    const v0, 0x7f0e0197

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->K:Landroid/widget/RadioButton;

    const v0, 0x7f0e0199

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->L:Landroid/widget/RadioButton;

    const v0, 0x7f0e0198

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->M:Landroid/widget/RadioButton;

    const v0, 0x7f0e058a

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->j:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    const v0, 0x7f0e019a

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->Y:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e058f

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->N:Landroid/widget/ImageView;

    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/al;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->Y:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->J:Landroid/widget/RadioGroup;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/q;->a(Lcom/groundhog/multiplayermaster/MainActivity;)Landroid/widget/RadioGroup$OnCheckedChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->F:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f050016

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->B:Landroid/view/animation/Animation;

    const v0, 0x7f050017

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->C:Landroid/view/animation/Animation;

    const v0, 0x7f050015

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->D:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/s;->a(Lcom/groundhog/multiplayermaster/MainActivity;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->l()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private l()V
    .locals 4

    const v0, 0x7f0e0197

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->K:Landroid/widget/RadioButton;

    const v0, 0x7f0e0199

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->L:Landroid/widget/RadioButton;

    const v0, 0x7f0e0198

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->M:Landroid/widget/RadioButton;

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/p;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/ui/p;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->O:Lcom/groundhog/multiplayermaster/ui/p;

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/cz;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/cz;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->P:Lcom/groundhog/multiplayermaster/ui/tinyGame/cz;

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Battle/c;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/c;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->Q:Lcom/groundhog/multiplayermaster/ui/Battle/c;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->O:Lcom/groundhog/multiplayermaster/ui/p;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->z:Lcom/groundhog/multiplayermaster/ui/p;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->R:Ljava/util/List;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/MainActivity;->O:Lcom/groundhog/multiplayermaster/ui/p;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->R:Ljava/util/List;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/MainActivity;->Q:Lcom/groundhog/multiplayermaster/ui/Battle/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->R:Ljava/util/List;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/MainActivity;->P:Lcom/groundhog/multiplayermaster/ui/tinyGame/cz;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->I:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->I:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->I:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/groundhog/multiplayermaster/b/l;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/t;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/MainActivity;->R:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/groundhog/multiplayermaster/b/l;-><init>(Landroid/support/v4/app/t;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/aa;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->I:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/groundhog/multiplayermaster/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/MainActivity$1;-><init>(Lcom/groundhog/multiplayermaster/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    return-void
.end method

.method private m()V
    .locals 2

    new-instance v0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-direct {v0, p0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->f:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->f:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->a(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->f:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setMode(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->f:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setTouchModeAbove(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->f:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    const v1, 0x7f0400b8

    invoke-virtual {v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setMenu(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->f:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    const v1, 0x7f0900a7

    invoke-virtual {v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setBehindOffsetRes(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->f:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/t;->a(Lcom/groundhog/multiplayermaster/MainActivity;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setOnOpenListener(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$d;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->f:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/u;->a(Lcom/groundhog/multiplayermaster/MainActivity;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setOnClosedListener(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$c;)V

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->g:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->q:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->p:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/utils/ad;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "mini_game_click"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->A(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private p()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/utils/ad;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "battle_button_click"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->q(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private q()V
    .locals 2

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/am;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0_mobile_search_room"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->i(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/SearchGameRoomActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x1f40

    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private r()V
    .locals 3

    const-string v0, "1_mobile_recent_joined"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->i(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "which_page"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private s()V
    .locals 3

    const-string v0, "2_mobile_recent_created"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->i(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "which_page"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private t()V
    .locals 2

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->n()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/am;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x1f40

    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/b/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "3_mobile_fast_join"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->u()V

    goto :goto_0
.end method

.method private u()V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/b;->a(Lcom/groundhog/multiplayermaster/MainActivity;)Lc/c/b;

    move-result-object v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/c;->a(Lcom/groundhog/multiplayermaster/MainActivity;)Lc/c/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/g/b;->c(Ljava/lang/String;Lc/c/b;Lc/c/c;)Lc/j;

    move-result-object v0

    const v1, 0x7f070391

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/d;->a(Lc/j;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->a(Lc/j;)V

    return-void
.end method

.method private v()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/utils/ad;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private w()V
    .locals 1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->finish()V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private x()V
    .locals 2

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/f;->a(Lcom/groundhog/multiplayermaster/MainActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method private y()V
    .locals 2

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/al;->e(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/al;->e(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/al;->e(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/utils/al;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->E:Lcom/groundhog/multiplayermaster/ui/a/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/v;

    const v1, 0x7f0a00f5

    invoke-direct {v0, p0, v1}, Lcom/groundhog/multiplayermaster/ui/a/v;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->E:Lcom/groundhog/multiplayermaster/ui/a/v;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->E:Lcom/groundhog/multiplayermaster/ui/a/v;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/v;->show()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/al;->e(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/utils/al;->a(Landroid/content/Context;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/utils/al;->g(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method private z()V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->b(Ljava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/g;->a(Lcom/groundhog/multiplayermaster/MainActivity;)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/h;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/groundhog/multiplayermaster/MainActivity;->b(II)V

    return-void
.end method

.method public f()V
    .locals 4

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v0

    long-to-int v0, v0

    const-string v1, "9"

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/k;->a(Lcom/groundhog/multiplayermaster/MainActivity;)Lc/c/b;

    move-result-object v2

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/m;->a(Lcom/groundhog/multiplayermaster/MainActivity;)Lc/c/c;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/g/b;->b(ILjava/lang/String;Lc/c/b;Lc/c/c;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->a(Lc/j;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/ui/a;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x65

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->z:Lcom/groundhog/multiplayermaster/ui/p;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---Configs.getServerTag()----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->f:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->b()V

    new-instance v0, Lcom/groundhog/multiplayermaster/MainActivity$b;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/MainActivity$b;-><init>(Lcom/groundhog/multiplayermaster/MainActivity;)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x1388

    if-ne p1, v0, :cond_2

    const/16 v0, 0x1389

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    :try_start_0
    const-string v0, "languageChange"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "languageChange"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->h()V

    new-instance v0, Lcom/groundhog/multiplayermaster/MainActivity$a;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/MainActivity$a;-><init>(Lcom/groundhog/multiplayermaster/MainActivity;)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x1f41

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    const-string v0, "mall_login"

    const-string v1, "result"

    const-string v2, "_success"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "mall_login"

    const-string v1, "result"

    const-string v2, "_fail"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x0

    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->i()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->f:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->a()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->b(Z)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->h()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->i()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->q()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->q()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->r()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->n()V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->s()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->n()V

    goto :goto_0

    :sswitch_5
    const-string v0, "home_game_add_click"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->N(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->B:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->C:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/MainActivity;->B:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/MainActivity;->C:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/MainActivity;->C:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/MainActivity;->D:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/ai;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->x()V

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string v0, "red_blue_game_page"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->j(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->o()V

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->i()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->v()V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string v0, "red_blue_game_page"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->j(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->o()V

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->p()V

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->p()V

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    :sswitch_d
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->t()V

    goto/16 :goto_0

    :sswitch_e
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->n()V

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->H:Lcom/groundhog/multiplayermaster/view/AlwaysMarqueeTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/AlwaysMarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_10
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/StampActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "mainTitle"

    const-string v3, "mainTitle"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0e0193 -> :sswitch_f
        0x7f0e01a1 -> :sswitch_6
        0x7f0e01a6 -> :sswitch_a
        0x7f0e04e4 -> :sswitch_5
        0x7f0e0589 -> :sswitch_0
        0x7f0e058e -> :sswitch_1
        0x7f0e058f -> :sswitch_10
        0x7f0e062e -> :sswitch_c
        0x7f0e0632 -> :sswitch_7
        0x7f0e0633 -> :sswitch_8
        0x7f0e0635 -> :sswitch_b
        0x7f0e0636 -> :sswitch_9
        0x7f0e07dc -> :sswitch_e
        0x7f0e07dd -> :sswitch_2
        0x7f0e07de -> :sswitch_3
        0x7f0e07df -> :sswitch_4
        0x7f0e07e0 -> :sswitch_d
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040032

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/i;->a()Lcom/groundhog/multiplayermaster/core/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/c/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/al;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/i;->a()Lcom/groundhog/multiplayermaster/core/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/c/i;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/bean/BaseConfigInfo;->loadConfigFile()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->j()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->m()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->k()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->c(Landroid/content/Intent;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/al;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/utils/al;->b(Landroid/content/Context;Z)V

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->b()Lcom/groundhog/multiplayermaster/core/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->d()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/a;->a()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->x()V

    const-string v0, "com.groundhog.mcpemaster"

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/utils/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "master_installed"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->u(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->f()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->z()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->y()V

    const-string v0, "cs_1"

    invoke-direct {p0, v0, p0}, Lcom/groundhog/multiplayermaster/MainActivity;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/i;->a()Lcom/groundhog/multiplayermaster/core/c/i;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/a;->a(Lcom/groundhog/multiplayermaster/MainActivity;)Lcom/groundhog/multiplayermaster/core/c/i$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/c/i;->a(Lcom/groundhog/multiplayermaster/core/c/i$a;)V

    return-void

    :cond_1
    const-string v0, "master_uninstalled"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->v(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->onDestroy()V

    const-string v0, "--onDestroy--"

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Landroid/text/SpannableStringBuilder;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->H:Lcom/groundhog/multiplayermaster/view/AlwaysMarqueeTextView;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->X:Z

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/al;->e(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->G:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->H:Lcom/groundhog/multiplayermaster/view/AlwaysMarqueeTextView;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/view/AlwaysMarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/bean/f;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "---lzh---1"

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->j:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/f;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->A()V

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/core/d/a$l;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/ab$a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/ui/a/ab$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/groundhog/multiplayermaster/ui/a/ab$a;->a(Landroid/content/Context;)Lcom/groundhog/multiplayermaster/ui/a/ab$a;

    move-result-object v0

    const-string v1, "800"

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/ab$a;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/ab$a;

    move-result-object v0

    const v1, 0x7f0705ad

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/ab$a;->b(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/ab$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/ab$a;->a()Lcom/groundhog/multiplayermaster/ui/a/ab;

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/core/d/a$m;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const v4, 0x7f0a00f8

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getVipType()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getExpireDay()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    if-ne v0, v3, :cond_3

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/al;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/utils/al;->b(Z)V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/bz;

    invoke-direct {v0, p0, v4}, Lcom/groundhog/multiplayermaster/ui/a/bz;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/ui/a/bz;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/bz;->show()V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getVipType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/al;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/utils/al;->a(Z)V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/bz;

    invoke-direct {v0, p0, v4}, Lcom/groundhog/multiplayermaster/ui/a/bz;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/ui/a/bz;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/bz;->show()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v3}, Lcom/groundhog/multiplayermaster/utils/al;->b(Z)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/core/d/a$n;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->A()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->P:Lcom/groundhog/multiplayermaster/ui/tinyGame/cz;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/cz;->a()V

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/core/g/b$c;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    const/4 v3, 0x3

    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/core/g/b$c;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->b:I

    if-ge v0, v3, :cond_0

    iget v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->b:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "mcboxkey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/groundhog/multiplayermaster/MainActivity$4;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/MainActivity$4;-><init>(Lcom/groundhog/multiplayermaster/MainActivity;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/c/b;->a()Lcom/groundhog/multiplayermaster/utils/c/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/groundhog/multiplayermaster/utils/c/b;->a(Lcom/groundhog/multiplayermaster/utils/c/b$a;)Lcom/groundhog/multiplayermaster/utils/c/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/groundhog/multiplayermaster/utils/c/b;->a(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/n/h;->a(Lcom/groundhog/multiplayermaster/core/n/h$a;)V

    :cond_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/b;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/groundhog/multiplayermaster/MainActivity;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/core/g/b$c;->a:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->S:I

    if-ge v0, v3, :cond_2

    iget v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->S:I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->f()V

    :cond_2
    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/core/i/a$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/core/i/a$a;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/d/d;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->a:Z

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/core/model/JoinRoomErrorEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "---FastJoin Error CallBack"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/al;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/ak;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/ak;-><init>(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/l;->a(Lcom/groundhog/multiplayermaster/MainActivity;)Lcom/groundhog/multiplayermaster/ui/ak$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/ak;->a(Lcom/groundhog/multiplayermaster/ui/ak$a;)Lcom/groundhog/multiplayermaster/ui/ak;

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/ui/a/z;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "--dialog--"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/i;->a(Lcom/groundhog/multiplayermaster/ui/a/z;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/ui/a/z;->b(Landroid/view/View$OnClickListener;)Lcom/groundhog/multiplayermaster/ui/a/z;

    move-result-object v0

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/j;->a(Lcom/groundhog/multiplayermaster/ui/a/z;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/z;->a(Landroid/view/View$OnClickListener;)Lcom/groundhog/multiplayermaster/ui/a/z;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/ui/a/z;->show()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/utils/b$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->c(Z)V

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/utils/d/d$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, ""

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/utils/d/d$a;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->g()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/utils/d/j;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "--red point--"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/MainActivity;->g()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x1

    if-ne p1, v2, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/MainActivity;->f:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/MainActivity;->f:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->c(Z)V

    :goto_0
    return v0

    :cond_0
    if-ne p1, v2, :cond_1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/MainActivity;->f:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/groundhog/multiplayermaster/MainActivity;->a(ILandroid/view/KeyEvent;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/MainActivity;->c(Landroid/content/Intent;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->onResume()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/MainActivity;->b:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->b()Lcom/groundhog/multiplayermaster/core/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->d()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/MainActivity;->c(Z)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/am;->a()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/al;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/groundhog/multiplayermaster/ui/ak;->a:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/al;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/ak;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/ak;-><init>(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/e;->a(Lcom/groundhog/multiplayermaster/MainActivity;)Lcom/groundhog/multiplayermaster/ui/ak$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/ak;->a(Lcom/groundhog/multiplayermaster/ui/ak$a;)Lcom/groundhog/multiplayermaster/ui/ak;

    :cond_0
    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/ak;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onWindowFocusChanged(Z)V

    return-void
.end method
