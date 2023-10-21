.class Lcom/umeng/fb/adapter/a$d;
.super Lcom/umeng/fb/adapter/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/fb/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lcom/umeng/fb/adapter/a;


# direct methods
.method private constructor <init>(Lcom/umeng/fb/adapter/a;)V
    .locals 1

    iput-object p1, p0, Lcom/umeng/fb/adapter/a$d;->b:Lcom/umeng/fb/adapter/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/umeng/fb/adapter/a$b;-><init>(Lcom/umeng/fb/adapter/a;Lcom/umeng/fb/adapter/a$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/fb/adapter/a;Lcom/umeng/fb/adapter/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/fb/adapter/a$d;-><init>(Lcom/umeng/fb/adapter/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/umeng/fb/adapter/a$b;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$d;->b:Lcom/umeng/fb/adapter/a;

    invoke-static {v0}, Lcom/umeng/fb/adapter/a;->d(Lcom/umeng/fb/adapter/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/fb/res/e;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/fb/adapter/a$d;->a:Landroid/widget/TextView;

    return-void
.end method

.method public a(Lcom/umeng/fb/model/Reply;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/umeng/fb/adapter/a$b;->a(Lcom/umeng/fb/model/Reply;)V

    iget-object v0, p0, Lcom/umeng/fb/adapter/a$d;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/umeng/fb/model/Reply;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
