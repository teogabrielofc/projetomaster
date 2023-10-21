.class public Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;
.super Lcom/groundhog/multiplayermaster/ui/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;,
        Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;

.field private c:Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;

.field private d:Landroid/widget/TextView;

.field private f:Landroid/widget/ListView;

.field private g:Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$a;

.field private h:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;)Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->g:Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$a;

    return-object v0
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;)Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->h()Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 2

    const v0, 0x7f0e05b4

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->h:Landroid/widget/Button;

    const v0, 0x7f0e05b6

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->f:Landroid/widget/ListView;

    const v0, 0x7f0e05b5

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->h:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/o;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private g()V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0004

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    const-string v4, "\\|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    new-instance v4, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$1;)V

    iput-object v4, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->b:Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->b:Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;

    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->b:Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;

    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;->d(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->b:Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;

    const/4 v5, 0x2

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;->b(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->b:Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;

    const/4 v5, 0x3

    aget-object v3, v3, v5

    invoke-virtual {v4, v3}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;->c(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->b:Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h()Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$1;)V

    const-string v1, "en"

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;->a(Ljava/lang/String;)V

    const-string v1, "Language"

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;->d(Ljava/lang/String;)V

    const-string v1, "English"

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;->b(Ljava/lang/String;)V

    const-string v1, "Selected"

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;->c(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public finish()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v1, "huehn language : %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->c:Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->c:Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    :cond_0
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "languageChange"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->finish()V

    return-void

    :cond_1
    const-string v0, "1"

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/x;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v1, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/g/a;->b(Ljava/lang/String;)V

    const-string v2, "huehn languageactivity : %s"

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v1, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v1, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v1, v1, v8

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040111

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->g()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->f()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->h()Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->c:Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->c:Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$a;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$a;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->g:Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->g:Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$1;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
