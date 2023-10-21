.class Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/d$b;
.super Lcom/f/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/f/a/a/a",
        "<",
        "Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/RecklessPlayerRankInfo$DataBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/RecklessPlayerRankInfo$DataBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->item_reckless_result_top3:I

    invoke-direct {p0, p1, v0, p2}, Lcom/f/a/a/a;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 5

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    const-string v0, "1 st"

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "<font color=#ffcc00>%s</font>"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string v0, "2 nd"

    goto :goto_0

    :cond_1
    const-string v0, "3 rd"

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/f/a/a/c;Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/RecklessPlayerRankInfo$DataBean;I)V
    .locals 12

    const/16 v11, 0x8

    const/4 v10, 0x0

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->rh_avatar_iv:I

    invoke-virtual {p1, v0}, Lcom/f/a/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->rh_name_tv:I

    invoke-virtual {p1, v1}, Lcom/f/a/a/c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->rh_time_tv:I

    invoke-virtual {p1, v2}, Lcom/f/a/a/c;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->rh_rank_tv:I

    invoke-virtual {p1, v3}, Lcom/f/a/a/c;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->rh_data_rect:I

    invoke-virtual {p1, v4}, Lcom/f/a/a/c;->a(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->rh_no_rank_tv:I

    invoke-virtual {p1, v5}, Lcom/f/a/a/c;->a(I)Landroid/view/View;

    move-result-object v5

    iget-wide v6, p2, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/RecklessPlayerRankInfo$DataBean;->elapsedTime:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/d$b;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v4

    iget-object v5, p2, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/RecklessPlayerRankInfo$DataBean;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v4

    sget v5, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->float_avatar_default:I

    invoke-virtual {v4, v5}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v4

    new-instance v5, Lcom/groundhog/multiplayermaster/core/o/d;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, -0x1

    invoke-direct {v5, v6, v7, v8}, Lcom/groundhog/multiplayermaster/core/o/d;-><init>(FII)V

    invoke-virtual {v4, v5}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    iget-object v0, p2, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/RecklessPlayerRankInfo$DataBean;->nickName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, p2, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/RecklessPlayerRankInfo$DataBean;->elapsedTime:J

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/d;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, p3, 0x1

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/d$b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/f/a/a/c;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/RecklessPlayerRankInfo$DataBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/d$b;->a(Lcom/f/a/a/c;Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/RecklessPlayerRankInfo$DataBean;I)V

    return-void
.end method
