.class Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/utils/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;->c(Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity;)Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/LanguageActivity$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
