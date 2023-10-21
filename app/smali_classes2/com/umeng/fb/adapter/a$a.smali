.class Lcom/umeng/fb/adapter/a$a;
.super Lcom/umeng/fb/adapter/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/fb/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field c:Landroid/widget/TextView;

.field final synthetic d:Lcom/umeng/fb/adapter/a;


# direct methods
.method private constructor <init>(Lcom/umeng/fb/adapter/a;)V
    .locals 1

    iput-object p1, p0, Lcom/umeng/fb/adapter/a$a;->d:Lcom/umeng/fb/adapter/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/umeng/fb/adapter/a$b;-><init>(Lcom/umeng/fb/adapter/a;Lcom/umeng/fb/adapter/a$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/fb/adapter/a;Lcom/umeng/fb/adapter/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/fb/adapter/a$a;-><init>(Lcom/umeng/fb/adapter/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/umeng/fb/adapter/a$b;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$a;->d:Lcom/umeng/fb/adapter/a;

    invoke-static {v0}, Lcom/umeng/fb/adapter/a;->d(Lcom/umeng/fb/adapter/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/fb/res/e;->y(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/adapter/a$a;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$a;->d:Lcom/umeng/fb/adapter/a;

    invoke-static {v0}, Lcom/umeng/fb/adapter/a;->d(Lcom/umeng/fb/adapter/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/fb/res/e;->z(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/adapter/a$a;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$a;->d:Lcom/umeng/fb/adapter/a;

    invoke-static {v0}, Lcom/umeng/fb/adapter/a;->d(Lcom/umeng/fb/adapter/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/fb/res/e;->A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/fb/adapter/a$a;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$a;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/umeng/fb/model/Reply;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/umeng/fb/adapter/a$b;->a(Lcom/umeng/fb/model/Reply;)V

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$a;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/umeng/fb/model/Reply;->audio_duration:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/umeng/fb/adapter/a$a;->d:Lcom/umeng/fb/adapter/a;

    iget-object v2, p0, Lcom/umeng/fb/adapter/a$a;->d:Lcom/umeng/fb/adapter/a;

    invoke-static {v2}, Lcom/umeng/fb/adapter/a;->d(Lcom/umeng/fb/adapter/a;)Landroid/content/Context;

    move-result-object v2

    iget v3, p1, Lcom/umeng/fb/model/Reply;->audio_duration:F

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/umeng/fb/adapter/a;->a(Lcom/umeng/fb/adapter/a;Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/umeng/fb/adapter/a$a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$a;->d:Lcom/umeng/fb/adapter/a;

    invoke-static {v0}, Lcom/umeng/fb/adapter/a;->d(Lcom/umeng/fb/adapter/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/fb/common/b;->a(Landroid/content/Context;)Lcom/umeng/fb/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/fb/common/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/umeng/fb/adapter/a$b;->onClick(Landroid/view/View;)V

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$a;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$a;->d:Lcom/umeng/fb/adapter/a;

    invoke-static {v0}, Lcom/umeng/fb/adapter/a;->b(Lcom/umeng/fb/adapter/a;)Lcom/umeng/fb/audio/AudioAgent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$a;->d:Lcom/umeng/fb/adapter/a;

    iget-object v1, p0, Lcom/umeng/fb/adapter/a$a;->d:Lcom/umeng/fb/adapter/a;

    invoke-static {v1}, Lcom/umeng/fb/adapter/a;->d(Lcom/umeng/fb/adapter/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/fb/audio/AudioAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/fb/audio/AudioAgent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/fb/adapter/a;->a(Lcom/umeng/fb/adapter/a;Lcom/umeng/fb/audio/AudioAgent;)Lcom/umeng/fb/audio/AudioAgent;

    :cond_0
    iget-object v0, p0, Lcom/umeng/fb/adapter/a$a;->d:Lcom/umeng/fb/adapter/a;

    invoke-static {v0}, Lcom/umeng/fb/adapter/a;->a(Lcom/umeng/fb/adapter/a;)V

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iget-object v1, p0, Lcom/umeng/fb/adapter/a$a;->d:Lcom/umeng/fb/adapter/a;

    invoke-static {v1}, Lcom/umeng/fb/adapter/a;->b(Lcom/umeng/fb/adapter/a;)Lcom/umeng/fb/audio/AudioAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/fb/audio/AudioAgent;->getPlayStatus()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/umeng/fb/adapter/a$a;->d:Lcom/umeng/fb/adapter/a;

    invoke-static {v1}, Lcom/umeng/fb/adapter/a;->b(Lcom/umeng/fb/adapter/a;)Lcom/umeng/fb/audio/AudioAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/fb/audio/AudioAgent;->stopPlayer()V

    iget-object v1, p0, Lcom/umeng/fb/adapter/a$a;->d:Lcom/umeng/fb/adapter/a;

    invoke-static {v1}, Lcom/umeng/fb/adapter/a;->e(Lcom/umeng/fb/adapter/a;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/umeng/fb/adapter/a$a;->d:Lcom/umeng/fb/adapter/a;

    invoke-static {v1}, Lcom/umeng/fb/adapter/a;->e(Lcom/umeng/fb/adapter/a;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/umeng/fb/adapter/a$a;->d:Lcom/umeng/fb/adapter/a;

    invoke-static {v1, v0}, Lcom/umeng/fb/adapter/a;->a(Lcom/umeng/fb/adapter/a;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$a;->d:Lcom/umeng/fb/adapter/a;

    invoke-static {v0}, Lcom/umeng/fb/adapter/a;->e(Lcom/umeng/fb/adapter/a;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$a;->d:Lcom/umeng/fb/adapter/a;

    invoke-static {v0}, Lcom/umeng/fb/adapter/a;->b(Lcom/umeng/fb/adapter/a;)Lcom/umeng/fb/audio/AudioAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/fb/adapter/a$a;->i:Lcom/umeng/fb/model/Reply;

    iget-object v1, v1, Lcom/umeng/fb/model/Reply;->reply_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/fb/audio/AudioAgent;->startPlay(Ljava/lang/String;)V

    goto :goto_0
.end method
