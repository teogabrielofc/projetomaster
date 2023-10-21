.class public Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;
.super Landroid/support/v7/app/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/widget/ListView;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Ljava/io/File;Ljava/io/File;)I
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private a(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;J)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;Ljava/io/File;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#%#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private b(J)Ljava/lang/String;
    .locals 11

    const/high16 v7, 0x42c80000    # 100.0f

    const-wide/16 v8, 0x400

    const/4 v6, 0x1

    const/4 v5, 0x0

    mul-long v0, v8, v8

    mul-long v2, v0, v8

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const-string v0, "%.1f GB"

    new-array v1, v6, [Ljava/lang/Object;

    long-to-float v4, p1

    long-to-float v2, v2

    div-float v2, v4, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    long-to-float v2, p1

    long-to-float v0, v0

    div-float v1, v2, v0

    cmpl-float v0, v1, v7

    if-lez v0, :cond_1

    const-string v0, "%.0f MB"

    :goto_1
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "%.1f MB"

    goto :goto_1

    :cond_2
    cmp-long v0, p1, v8

    if-ltz v0, :cond_4

    long-to-float v0, p1

    long-to-float v1, v8

    div-float v1, v0, v1

    cmpl-float v0, v1, v7

    if-lez v0, :cond_3

    const-string v0, "%.0f KB"

    :goto_2
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "%.1f KB"

    goto :goto_2

    :cond_4
    const-string v0, "%d B"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;Ljava/io/File;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;->c(Ljava/io/File;)V

    return-void
.end method

.method private c(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/u;->a(Ljava/io/File;Z)Lc/j;

    return-void
.end method

.method private f()Z
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Ljava/io/File;

    const-string v2, "/sdcard/multiplayermaster/mapBackup/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-gtz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/slideMenu/p;->a()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;->c:Ljava/util/List;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private g()V
    .locals 2

    const v0, 0x7f0e01a8

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/q;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e01a9

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;->b:Landroid/widget/ListView;

    const v0, 0x7f0e01aa

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;->d:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity$a;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/app/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040033

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;->setContentView(I)V

    iput-object p0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;->f()Z

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MapRecoveryActivity;->g()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/app/d;->onDestroy()V

    return-void
.end method
