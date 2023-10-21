.class public Lcom/groundhog/multiplayermaster/ui/slideMenu/aboutMenu/QuestionAnswerActivity;
.super Lcom/groundhog/multiplayermaster/ui/a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/groundhog/multiplayermaster/b/u;

.field private c:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a;-><init>()V

    return-void
.end method

.method private f()V
    .locals 2

    const v0, 0x7f0e05c0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/aboutMenu/QuestionAnswerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/aboutMenu/QuestionAnswerActivity;->c:Landroid/widget/Button;

    const v0, 0x7f0e05c1

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/aboutMenu/QuestionAnswerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/aboutMenu/QuestionAnswerActivity;->a:Landroid/widget/ListView;

    new-instance v0, Lcom/groundhog/multiplayermaster/b/u;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/b/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/aboutMenu/QuestionAnswerActivity;->b:Lcom/groundhog/multiplayermaster/b/u;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/aboutMenu/QuestionAnswerActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/aboutMenu/QuestionAnswerActivity;->b:Lcom/groundhog/multiplayermaster/b/u;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/aboutMenu/QuestionAnswerActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private h()V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/aboutMenu/QuestionAnswerActivity;->finish()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/aboutMenu/QuestionAnswerActivity;->h()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0e05c0
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040114

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/aboutMenu/QuestionAnswerActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/aboutMenu/QuestionAnswerActivity;->f()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/aboutMenu/QuestionAnswerActivity;->g()V

    return-void
.end method
