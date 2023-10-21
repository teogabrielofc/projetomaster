.class Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$a;->a(I)Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v2, 0x0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040157

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$a$a;

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$a$a;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$a;Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$1;)V

    const v0, 0x7f0e071d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$a$a;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$a$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0e071e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$a$a;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$a$a;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$a;->a(I)Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->d(Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;)Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$a$a;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$a$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$a$a;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$a$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    :goto_1
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$a$a;

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$a$a;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$a$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$a$a;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$a$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method
