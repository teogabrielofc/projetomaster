.class Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity$a;->b:I

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity$a;->b:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity$a;->b:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->c(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity$a;->b:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->e(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-void

    :cond_1
    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity$a;->b:I

    if-le v0, v2, :cond_0

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity$a;->b:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->d(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->e(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity$a;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity$a;->b:I

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;I)I

    return-void
.end method
