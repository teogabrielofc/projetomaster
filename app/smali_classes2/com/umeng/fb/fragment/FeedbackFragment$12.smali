.class Lcom/umeng/fb/fragment/FeedbackFragment$12;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/fb/fragment/FeedbackFragment;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/umeng/fb/fragment/FeedbackFragment;


# direct methods
.method constructor <init>(Lcom/umeng/fb/fragment/FeedbackFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/fb/fragment/FeedbackFragment$12;->b:Lcom/umeng/fb/fragment/FeedbackFragment;

    iput p2, p0, Lcom/umeng/fb/fragment/FeedbackFragment$12;->a:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$12;->b:Lcom/umeng/fb/fragment/FeedbackFragment;

    iget v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment$12;->a:I

    invoke-static {v0, v1}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Lcom/umeng/fb/fragment/FeedbackFragment;I)V

    return-void
.end method
