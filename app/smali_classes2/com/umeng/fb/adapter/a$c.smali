.class Lcom/umeng/fb/adapter/a$c;
.super Lcom/umeng/fb/adapter/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/fb/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/umeng/fb/adapter/a;


# direct methods
.method private constructor <init>(Lcom/umeng/fb/adapter/a;)V
    .locals 1

    iput-object p1, p0, Lcom/umeng/fb/adapter/a$c;->b:Lcom/umeng/fb/adapter/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/umeng/fb/adapter/a$b;-><init>(Lcom/umeng/fb/adapter/a;Lcom/umeng/fb/adapter/a$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/fb/adapter/a;Lcom/umeng/fb/adapter/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/fb/adapter/a$c;-><init>(Lcom/umeng/fb/adapter/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/umeng/fb/adapter/a$b;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$c;->b:Lcom/umeng/fb/adapter/a;

    invoke-static {v0}, Lcom/umeng/fb/adapter/a;->d(Lcom/umeng/fb/adapter/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/fb/res/e;->B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/umeng/fb/adapter/a$c;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/umeng/fb/model/Reply;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/umeng/fb/adapter/a$b;->a(Lcom/umeng/fb/model/Reply;)V

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$c;->b:Lcom/umeng/fb/adapter/a;

    invoke-static {v0}, Lcom/umeng/fb/adapter/a;->f(Lcom/umeng/fb/adapter/a;)Lcom/umeng/fb/image/a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/fb/adapter/a$c;->b:Lcom/umeng/fb/adapter/a;

    invoke-static {v1}, Lcom/umeng/fb/adapter/a;->d(Lcom/umeng/fb/adapter/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/umeng/fb/model/Reply;->reply_id:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/umeng/fb/util/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/fb/adapter/a$c;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/umeng/fb/adapter/a$c;->b:Lcom/umeng/fb/adapter/a;

    iget-object v4, p0, Lcom/umeng/fb/adapter/a$c;->b:Lcom/umeng/fb/adapter/a;

    invoke-static {v4}, Lcom/umeng/fb/adapter/a;->d(Lcom/umeng/fb/adapter/a;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/umeng/fb/adapter/a;->a(Lcom/umeng/fb/adapter/a;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/umeng/fb/image/a;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/umeng/fb/adapter/a$b;->onClick(Landroid/view/View;)V

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$c;->a:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$c;->b:Lcom/umeng/fb/adapter/a;

    iget-object v1, p0, Lcom/umeng/fb/adapter/a$c;->i:Lcom/umeng/fb/model/Reply;

    iget-object v1, v1, Lcom/umeng/fb/model/Reply;->reply_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umeng/fb/adapter/a;->a(Lcom/umeng/fb/adapter/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
