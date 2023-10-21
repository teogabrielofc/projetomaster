.class Lcom/umeng/fb/adapter/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/fb/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field e:Landroid/widget/TextView;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field h:Landroid/widget/ImageView;

.field i:Lcom/umeng/fb/model/Reply;

.field final synthetic j:Lcom/umeng/fb/adapter/a;


# direct methods
.method private constructor <init>(Lcom/umeng/fb/adapter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/fb/adapter/a$b;->j:Lcom/umeng/fb/adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/fb/adapter/a;Lcom/umeng/fb/adapter/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/fb/adapter/a$b;-><init>(Lcom/umeng/fb/adapter/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$b;->j:Lcom/umeng/fb/adapter/a;

    invoke-static {v0}, Lcom/umeng/fb/adapter/a;->d(Lcom/umeng/fb/adapter/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/fb/res/e;->e(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/fb/adapter/a$b;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$b;->j:Lcom/umeng/fb/adapter/a;

    invoke-static {v0}, Lcom/umeng/fb/adapter/a;->d(Lcom/umeng/fb/adapter/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/fb/res/e;->i(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/adapter/a$b;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$b;->j:Lcom/umeng/fb/adapter/a;

    invoke-static {v0}, Lcom/umeng/fb/adapter/a;->d(Lcom/umeng/fb/adapter/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/fb/res/e;->p(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/adapter/a$b;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$b;->j:Lcom/umeng/fb/adapter/a;

    invoke-static {v0}, Lcom/umeng/fb/adapter/a;->d(Lcom/umeng/fb/adapter/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/fb/res/e;->q(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/umeng/fb/adapter/a$b;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$b;->h:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method public a(Lcom/umeng/fb/model/Reply;)V
    .locals 8

    const/4 v5, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/4 v7, 0x0

    iput-object p1, p0, Lcom/umeng/fb/adapter/a$b;->i:Lcom/umeng/fb/model/Reply;

    const-string v0, "dev_reply"

    iget-object v1, p1, Lcom/umeng/fb/model/Reply;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$b;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/fb/adapter/a$b;->j:Lcom/umeng/fb/adapter/a;

    invoke-static {v1}, Lcom/umeng/fb/adapter/a;->d(Lcom/umeng/fb/adapter/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/fb/adapter/a$b;->j:Lcom/umeng/fb/adapter/a;

    invoke-static {v2}, Lcom/umeng/fb/adapter/a;->d(Lcom/umeng/fb/adapter/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/fb/res/c;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/umeng/fb/adapter/a$b;->j:Lcom/umeng/fb/adapter/a;

    invoke-static {v1}, Lcom/umeng/fb/adapter/a;->d(Lcom/umeng/fb/adapter/a;)Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p1, Lcom/umeng/fb/model/Reply;->created_at:J

    invoke-static {v1, v2, v3}, Lcom/umeng/fb/util/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/umeng/fb/adapter/a$b;->g:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/fb/adapter/a$b;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/fb/adapter/a$b;->j:Lcom/umeng/fb/adapter/a;

    invoke-static {v1}, Lcom/umeng/fb/adapter/a;->d(Lcom/umeng/fb/adapter/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/fb/adapter/a$b;->j:Lcom/umeng/fb/adapter/a;

    invoke-static {v2}, Lcom/umeng/fb/adapter/a;->d(Lcom/umeng/fb/adapter/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/fb/res/c;->c(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v0, "not_sent"

    iget-object v1, p1, Lcom/umeng/fb/model/Reply;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/umeng/fb/adapter/a$b;->j:Lcom/umeng/fb/adapter/a;

    invoke-static {v1}, Lcom/umeng/fb/adapter/a;->d(Lcom/umeng/fb/adapter/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/fb/res/g;->d(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$b;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/umeng/fb/adapter/a$b;->j:Lcom/umeng/fb/adapter/a;

    invoke-static {v1}, Lcom/umeng/fb/adapter/a;->d(Lcom/umeng/fb/adapter/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/fb/res/d;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "sending"

    iget-object v1, p1, Lcom/umeng/fb/model/Reply;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "will_sent"

    iget-object v1, p1, Lcom/umeng/fb/model/Reply;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/umeng/fb/adapter/a$b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/umeng/fb/adapter/a$b;->j:Lcom/umeng/fb/adapter/a;

    invoke-static {v1}, Lcom/umeng/fb/adapter/a;->d(Lcom/umeng/fb/adapter/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/fb/res/g;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$b;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/umeng/fb/adapter/a$b;->j:Lcom/umeng/fb/adapter/a;

    invoke-static {v1}, Lcom/umeng/fb/adapter/a;->d(Lcom/umeng/fb/adapter/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/fb/res/d;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, -0x3c4c0000    # -360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/umeng/fb/adapter/a$b;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/umeng/fb/adapter/a$b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/umeng/fb/adapter/a$b;->j:Lcom/umeng/fb/adapter/a;

    invoke-static {v1}, Lcom/umeng/fb/adapter/a;->d(Lcom/umeng/fb/adapter/a;)Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p1, Lcom/umeng/fb/model/Reply;->created_at:J

    invoke-static {v1, v2, v3}, Lcom/umeng/fb/util/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$b;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$b;->h:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$b;->j:Lcom/umeng/fb/adapter/a;

    invoke-static {v0}, Lcom/umeng/fb/adapter/a;->c(Lcom/umeng/fb/adapter/a;)Lcom/umeng/fb/model/Conversation;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/fb/adapter/a$b;->j:Lcom/umeng/fb/adapter/a;

    invoke-static {v1}, Lcom/umeng/fb/adapter/a;->c(Lcom/umeng/fb/adapter/a;)Lcom/umeng/fb/model/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/fb/model/Conversation;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/fb/adapter/a$b;->i:Lcom/umeng/fb/model/Reply;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/fb/model/Conversation;->sendReplyOnlyOne(Ljava/lang/String;Lcom/umeng/fb/model/Reply;)V

    :cond_0
    return-void
.end method
