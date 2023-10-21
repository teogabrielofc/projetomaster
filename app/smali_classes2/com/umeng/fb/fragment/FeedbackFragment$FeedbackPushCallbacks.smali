.class Lcom/umeng/fb/fragment/FeedbackFragment$FeedbackPushCallbacks;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/fb/push/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/fb/fragment/FeedbackFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FeedbackPushCallbacks"
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/fb/fragment/FeedbackFragment;


# direct methods
.method constructor <init>(Lcom/umeng/fb/fragment/FeedbackFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/fb/fragment/FeedbackFragment$FeedbackPushCallbacks;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddPushDevReply()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$FeedbackPushCallbacks;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Lcom/umeng/fb/fragment/FeedbackFragment;I)V

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment$FeedbackPushCallbacks;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-static {v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->p(Lcom/umeng/fb/fragment/FeedbackFragment;)Lcom/umeng/fb/push/FeedbackPush;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/fb/push/FeedbackPush;->clearPushInfo()V

    return-void
.end method
