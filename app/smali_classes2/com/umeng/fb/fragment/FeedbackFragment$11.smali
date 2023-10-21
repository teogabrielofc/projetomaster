.class Lcom/umeng/fb/fragment/FeedbackFragment$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/fb/fragment/FeedbackFragment;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/fb/fragment/FeedbackFragment;


# direct methods
.method constructor <init>(Lcom/umeng/fb/fragment/FeedbackFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/fb/fragment/FeedbackFragment$11;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lcom/umeng/fb/net/a;

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment$11;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-virtual {v1}, Lcom/umeng/fb/fragment/FeedbackFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/fb/net/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment$11;->a:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-virtual {v1}, Lcom/umeng/fb/fragment/FeedbackFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/fb/model/Store;->getInstance(Landroid/content/Context;)Lcom/umeng/fb/model/Store;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/fb/model/Store;->getUserInfo()Lcom/umeng/fb/model/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/fb/model/UserInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/fb/net/a;->a(Lorg/json/JSONObject;)Z

    return-void
.end method
