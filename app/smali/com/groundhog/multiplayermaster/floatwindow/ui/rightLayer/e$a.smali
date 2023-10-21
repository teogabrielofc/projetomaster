.class Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a;->b:Ljava/util/List;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->renascence_dialog_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a;->c:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->rebirth_msg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->e()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_float_mapbackup_dialog_center:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->canel_text_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->cancel_text:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->ok_text_btn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->game_setting_renascence_point_ok:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0, v0, v1, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/h;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a;Landroid/widget/TextView;Landroid/widget/TextView;I)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a;ILjava/io/File;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e;

    invoke-static {v0, p2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a;Landroid/widget/TextView;Landroid/widget/TextView;ILandroid/view/View;)V
    .locals 2

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e;->b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e;->b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a;->a(I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->float_item_map_recovery:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a$a;

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a;Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$1;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->item_map_recovery_title_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->item_map_recovery_time_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a$a;->b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->item_map_recovery_del_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a$a;Landroid/widget/Button;)Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e;

    invoke-static {v3, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e;Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a$a;->b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a$a;->c(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a$a;)Landroid/widget/Button;

    move-result-object v1

    invoke-static {p0, p1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/g;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a;ILjava/io/File;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a$a;

    move-object v1, v0

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e;Ljava/util/List;)V

    return-void
.end method
