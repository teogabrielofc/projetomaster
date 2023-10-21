.class public final Lcom/fyber/ads/videos/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fyber/c/d/d$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/ads/videos/a/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/fyber/ads/videos/a/d;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Landroid/os/Handler;

.field private d:Lcom/fyber/ads/videos/RewardedVideoActivity;

.field private e:Landroid/content/Context;

.field private f:Landroid/webkit/WebView;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lcom/fyber/ads/videos/a/f;

.field private j:Lcom/fyber/ads/videos/a/e;

.field private k:Landroid/webkit/WebViewClient;

.field private l:Landroid/webkit/WebChromeClient;

.field private m:Lcom/fyber/c/d/d;

.field private n:Lcom/fyber/ads/videos/a/d$a;

.field private o:Lcom/fyber/ads/videos/b/e;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/fyber/h/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/h/a/f",
            "<",
            "Landroid/content/Intent;",
            "Lcom/fyber/ads/b;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/fyber/h/a/c;

.field private u:Lcom/fyber/ads/videos/a/a;

.field private v:Ljava/util/concurrent/CountDownLatch;

.field private w:Ljava/lang/String;

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/ads/videos/a/d;

    invoke-direct {v0}, Lcom/fyber/ads/videos/a/d;-><init>()V

    sput-object v0, Lcom/fyber/ads/videos/a/d;->a:Lcom/fyber/ads/videos/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/fyber/ads/videos/a/d;->g:Z

    sget-object v0, Lcom/fyber/ads/videos/a/f;->a:Lcom/fyber/ads/videos/a/f;

    iput-object v0, p0, Lcom/fyber/ads/videos/a/d;->i:Lcom/fyber/ads/videos/a/f;

    iput-boolean v1, p0, Lcom/fyber/ads/videos/a/d;->p:Z

    iput-boolean v1, p0, Lcom/fyber/ads/videos/a/d;->r:Z

    const-string v0, "Sponsorpay.MBE.SDKInterface"

    iput-object v0, p0, Lcom/fyber/ads/videos/a/d;->w:Ljava/lang/String;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RVTimer"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcom/fyber/ads/videos/a/d$1;

    invoke-direct {v2, p0}, Lcom/fyber/ads/videos/a/d$1;-><init>(Lcom/fyber/ads/videos/a/d;)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/fyber/ads/videos/a/d;->b:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/fyber/ads/videos/a/d$4;

    invoke-direct {v2, p0}, Lcom/fyber/ads/videos/a/d$4;-><init>(Lcom/fyber/ads/videos/a/d;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/fyber/ads/videos/a/d;->c:Landroid/os/Handler;

    new-instance v0, Lcom/fyber/ads/videos/b/e;

    invoke-direct {v0}, Lcom/fyber/ads/videos/b/e;-><init>()V

    iput-object v0, p0, Lcom/fyber/ads/videos/a/d;->o:Lcom/fyber/ads/videos/b/e;

    return-void
.end method

.method static synthetic a(Lcom/fyber/ads/videos/a/d;Lcom/fyber/ads/videos/a/a;)Lcom/fyber/ads/videos/a/a;
    .locals 0

    iput-object p1, p0, Lcom/fyber/ads/videos/a/d;->u:Lcom/fyber/ads/videos/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/fyber/ads/videos/a/d;Lcom/fyber/ads/videos/a/d$a;)Lcom/fyber/ads/videos/a/d$a;
    .locals 0

    iput-object p1, p0, Lcom/fyber/ads/videos/a/d;->n:Lcom/fyber/ads/videos/a/d$a;

    return-object p1
.end method

.method static synthetic a(Lcom/fyber/ads/videos/a/d;Lcom/fyber/c/d/d;)Lcom/fyber/c/d/d;
    .locals 0

    iput-object p1, p0, Lcom/fyber/ads/videos/a/d;->m:Lcom/fyber/c/d/d;

    return-object p1
.end method

.method private a(Lcom/fyber/ads/b/b;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/fyber/b/c/a$a;

    invoke-direct {v0, p1}, Lcom/fyber/b/c/a$a;-><init>(Lcom/fyber/ads/b/b;)V

    invoke-virtual {v0, p2}, Lcom/fyber/b/c/a$a;->b(Ljava/lang/String;)Lcom/fyber/b/b$a;

    move-result-object v0

    check-cast v0, Lcom/fyber/b/c/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/b/c/a$a;->a(Ljava/util/Map;)Lcom/fyber/b/b$a;

    move-result-object v0

    check-cast v0, Lcom/fyber/b/c/a$a;

    iget-object v1, p0, Lcom/fyber/ads/videos/a/d;->t:Lcom/fyber/h/a/c;

    invoke-virtual {v1}, Lcom/fyber/h/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/b/c/a$a;->a(Ljava/lang/String;)Lcom/fyber/b/b;

    move-result-object v0

    check-cast v0, Lcom/fyber/b/c/a;

    invoke-virtual {v0}, Lcom/fyber/b/c/a;->b()V

    return-void
.end method

.method static synthetic a(Lcom/fyber/ads/videos/a/d;)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->i:Lcom/fyber/ads/videos/a/f;

    sget-object v1, Lcom/fyber/ads/videos/a/f;->b:Lcom/fyber/ads/videos/a/f;

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/fyber/b/c/a$a;

    sget-object v1, Lcom/fyber/ads/b/b;->e:Lcom/fyber/ads/b/b;

    invoke-direct {v0, v1}, Lcom/fyber/b/c/a$a;-><init>(Lcom/fyber/ads/b/b;)V

    const-string v1, "global"

    invoke-virtual {v0, v1}, Lcom/fyber/b/c/a$a;->b(Ljava/lang/String;)Lcom/fyber/b/b$a;

    move-result-object v0

    check-cast v0, Lcom/fyber/b/c/a$a;

    const-string v1, "made_up_request_id"

    invoke-virtual {p0}, Lcom/fyber/ads/videos/a/d;->g()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/fyber/ads/videos/a/d;->t:Lcom/fyber/h/a/c;

    invoke-virtual {v1}, Lcom/fyber/h/a/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/ads/videos/a/d;->t:Lcom/fyber/h/a/c;

    invoke-virtual {v2}, Lcom/fyber/h/a/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/utils/c;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "placement_id"

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fyber/b/c/a$a;->a(Ljava/util/Map;)Lcom/fyber/b/b$a;

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lcom/fyber/b/c/a$a;->a(Ljava/lang/String;)Lcom/fyber/b/b;

    move-result-object v0

    check-cast v0, Lcom/fyber/b/c/a;

    invoke-virtual {v0}, Lcom/fyber/b/c/a;->b()V

    :goto_1
    return-void

    :cond_1
    const-string v2, "RewardedVideoClient"

    const-string v3, "We can\'t retrieve the request data... We\'re still tracking this with an easy to check `requestId`"

    invoke-static {v2, v3}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "RewardedVideoClient"

    const-string v1, "The timeout didn\'t occur while requesting for offers, we\'ll not send it...\nWe received it probably at the same time as an ad availability coming from mBE"

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/fyber/ads/videos/a/d;ILcom/fyber/h/a/a/g;)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->i:Lcom/fyber/ads/videos/a/f;

    sget-object v1, Lcom/fyber/ads/videos/a/f;->b:Lcom/fyber/ads/videos/a/f;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/fyber/ads/videos/a/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->t:Lcom/fyber/h/a/c;

    const-string v1, "CACHE_CONFIG"

    invoke-virtual {v0, v1, p2}, Lcom/fyber/h/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/h/a/c;

    :goto_0
    if-lez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lcom/fyber/ads/videos/a/f;->c:Lcom/fyber/ads/videos/a/f;

    invoke-direct {p0, v0}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/f;)Z

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fyber/ads/videos/a/d;->e:Landroid/content/Context;

    const-class v2, Lcom/fyber/ads/videos/RewardedVideoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_AD_FORMAT"

    sget-object v2, Lcom/fyber/ads/b;->b:Lcom/fyber/ads/b;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/fyber/ads/videos/a/d;->s:Lcom/fyber/h/a/f;

    invoke-virtual {v1, v0}, Lcom/fyber/h/a/f;->c(Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_0
    const-string v0, "RewardedVideoClient"

    const-string v1, "The client seems to already have been cleared. Not sending cache information in any tracking related"

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/fyber/ads/videos/a/d;->h()V

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->s:Lcom/fyber/h/a/f;

    sget-object v1, Lcom/fyber/ads/b;->b:Lcom/fyber/ads/b;

    invoke-virtual {v0, v1}, Lcom/fyber/h/a/f;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string v0, "RewardedVideoClient"

    const-string v1, "An issue happened - we receive a response after being `cleared`."

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/fyber/ads/videos/a/d;Lcom/fyber/ads/videos/a/a;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/ads/videos/b/c;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/fyber/ads/videos/a/d;->w:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "adapter_version"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/fyber/ads/videos/b/c;->c:Lcom/fyber/ads/videos/b/c;

    if-ne p4, v2, :cond_1

    const-string v2, "timeout"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "network"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    new-array v2, v5, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "javascript:%s.notify(\'validate\', {tpn:\'%s\', result:\'%s\', id:\'%s\', %s})"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object p2, v4, v1

    const/4 v1, 0x2

    aput-object p4, v4, v1

    const/4 v1, 0x3

    aput-object p5, v4, v1

    const/4 v1, 0x4

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardedVideoClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Notifying - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/fyber/ads/videos/a/d;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v2, Lcom/fyber/ads/videos/b/c;->g:Lcom/fyber/ads/videos/b/c;

    if-ne p4, v2, :cond_0

    if-eqz p1, :cond_0

    sget-object v2, Lcom/fyber/f/f;->a:Lcom/fyber/f/f;

    invoke-virtual {p1}, Lcom/fyber/ads/videos/a/a;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/fyber/ads/b;->b:Lcom/fyber/ads/b;

    invoke-virtual {v2, v3, v4}, Lcom/fyber/f/f;->b(Ljava/lang/String;Lcom/fyber/ads/b;)Lcom/fyber/h/a/a/l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/fyber/ads/videos/a/a;->f()Lcom/fyber/f/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fyber/f/b/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fyber/h/a/a/l;->b(Ljava/lang/String;)Lcom/fyber/h/a/a/f;

    move-result-object v2

    invoke-static {v5, v2, v5}, Lcom/fyber/ads/b/c;->a(ILcom/fyber/h/a/a/f;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/fyber/ads/videos/a/d;Lcom/fyber/ads/videos/a/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/e$a;)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/ads/videos/a/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/ads/videos/a/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/fyber/ads/videos/a/e$a;)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->j:Lcom/fyber/ads/videos/a/e;

    if-eqz v0, :cond_0

    const-string v0, "RewardedVideoClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RewardedVideoClientStatus -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->j:Lcom/fyber/ads/videos/a/e;

    invoke-interface {v0, p1}, Lcom/fyber/ads/videos/a/e;->a(Lcom/fyber/ads/videos/a/e$a;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/fyber/ads/videos/a/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "STARTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/fyber/ads/videos/a/f;->d:Lcom/fyber/ads/videos/a/f;

    invoke-direct {p0, v0}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fyber/ads/videos/a/e$a;->a:Lcom/fyber/ads/videos/a/e$a;

    invoke-direct {p0, v0}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/e$a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "CLOSE_FINISHED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->t:Lcom/fyber/h/a/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->t:Lcom/fyber/h/a/c;

    const-string v1, "SHOULD_NOTIFY_ON_USER_ENGAGED"

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/h/a/c;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->e:Landroid/content/Context;

    sget-object v1, Lcom/fyber/a$a$a;->i:Lcom/fyber/a$a$a;

    invoke-static {v1}, Lcom/fyber/utils/u;->a(Lcom/fyber/a$a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->n:Lcom/fyber/ads/videos/a/d$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->n:Lcom/fyber/ads/videos/a/d$a;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/d$a;->a(Lcom/fyber/ads/videos/a/d$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->d:Lcom/fyber/ads/videos/RewardedVideoActivity;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fyber/ads/videos/a/d;->d:Lcom/fyber/ads/videos/RewardedVideoActivity;

    invoke-virtual {v2}, Lcom/fyber/ads/videos/RewardedVideoActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".cache.DONE_PRECACHING"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "refresh.interval"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "RewardedVideoClient"

    const-string v2, "Broadcasting intent with refresh interval = 5"

    invoke-static {v1, v2}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/ads/videos/a/d;->d:Lcom/fyber/ads/videos/RewardedVideoActivity;

    invoke-virtual {v1, v0}, Lcom/fyber/ads/videos/RewardedVideoActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    invoke-virtual {p0}, Lcom/fyber/ads/videos/a/d;->g()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->t:Lcom/fyber/h/a/c;

    const-string v1, "CURRENCY_REQUESTER"

    invoke-virtual {v0, v1}, Lcom/fyber/h/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/h/h;

    if-eqz v0, :cond_4

    iput-boolean v4, p0, Lcom/fyber/ads/videos/a/d;->q:Z

    invoke-static {v0}, Lcom/fyber/h/h;->a(Lcom/fyber/h/e;)Lcom/fyber/h/h;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/ads/videos/a/d;->t:Lcom/fyber/h/a/c;

    invoke-virtual {v1}, Lcom/fyber/h/a/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/h/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/h/h;

    iget-object v1, p0, Lcom/fyber/ads/videos/a/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fyber/h/h;->b(Ljava/lang/String;)Lcom/fyber/h/h;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/ads/videos/a/d;->b:Landroid/os/Handler;

    new-instance v2, Lcom/fyber/ads/videos/a/d$9;

    invoke-direct {v2, p0, v0}, Lcom/fyber/ads/videos/a/d$9;-><init>(Lcom/fyber/ads/videos/a/d;Lcom/fyber/h/h;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/fyber/ads/videos/a/d;->h()V

    :cond_5
    sget-object v0, Lcom/fyber/ads/videos/a/e$a;->b:Lcom/fyber/ads/videos/a/e$a;

    invoke-direct {p0, v0}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/e$a;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "RewardedVideoClient"

    const-string v1, "I\'m sure users will complain, but it\'s that or a crash..."

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "CLOSE_ABORTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/fyber/ads/videos/a/d;->h()V

    sget-object v0, Lcom/fyber/ads/videos/a/e$a;->c:Lcom/fyber/ads/videos/a/e$a;

    invoke-direct {p0, v0}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/e$a;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/fyber/a$a$a;->m:Lcom/fyber/a$a$a;

    invoke-static {v0}, Lcom/fyber/utils/u;->a(Lcom/fyber/a$a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fyber/ads/videos/a/d;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "USER_ENGAGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fyber/ads/videos/a/f;->e:Lcom/fyber/ads/videos/a/f;

    invoke-direct {p0, v0}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/f;)Z

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/fyber/ads/videos/a/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fyber/ads/videos/a/d;->g:Z

    return p1
.end method

.method private a(Lcom/fyber/ads/videos/a/f;)Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/fyber/ads/videos/a/d;->i:Lcom/fyber/ads/videos/a/f;

    if-eq v1, p1, :cond_0

    invoke-virtual {p1}, Lcom/fyber/ads/videos/a/f;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/fyber/ads/videos/a/d;->i:Lcom/fyber/ads/videos/a/f;

    invoke-virtual {v2}, Lcom/fyber/ads/videos/a/f;->ordinal()I

    move-result v2

    sub-int/2addr v1, v2

    if-gt v1, v0, :cond_0

    iput-object p1, p0, Lcom/fyber/ads/videos/a/d;->i:Lcom/fyber/ads/videos/a/f;

    const-string v1, "RewardedVideoClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RewardedVideoClient status -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fyber/ads/videos/a/f;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/fyber/ads/videos/a/d;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->f:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic b(Lcom/fyber/ads/videos/a/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/fyber/ads/videos/a/d;->h:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/fyber/utils/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/ads/videos/a/d;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->c:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1}, Landroid/webkit/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x13

    invoke-static {v1}, Lcom/fyber/utils/o;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x2694

    iput v1, v0, Landroid/os/Message;->what:I

    :goto_0
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/16 v1, 0x7b

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_2
    const-string v0, "RewardedVideoClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The client has already been cleared, not loading the following url - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/h/a/c;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->t:Lcom/fyber/h/a/c;

    return-object v0
.end method

.method static synthetic c(Lcom/fyber/ads/videos/a/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/ads/videos/a/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/fyber/ads/videos/a/d;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/ads/videos/a/d;->g:Z

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->m:Lcom/fyber/c/d/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->m:Lcom/fyber/c/d/d;

    invoke-virtual {v0}, Lcom/fyber/c/d/d;->f()V

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->m:Lcom/fyber/c/d/d;

    invoke-virtual {v0}, Lcom/fyber/c/d/d;->g()V

    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->d:Lcom/fyber/ads/videos/RewardedVideoActivity;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->e:Landroid/content/Context;

    :goto_0
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/fyber/a$a$a;->l:Lcom/fyber/a$a$a;

    invoke-static {v0}, Lcom/fyber/utils/u;->a(Lcom/fyber/a$a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v2, Lcom/fyber/a$a$a;->o:Lcom/fyber/a$a$a;

    invoke-static {v2}, Lcom/fyber/utils/u;->a(Lcom/fyber/a$a$a;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fyber/ads/videos/a/d$8;

    invoke-direct {v3, p0}, Lcom/fyber/ads/videos/a/d$8;-><init>(Lcom/fyber/ads/videos/a/d;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    :try_start_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->d:Lcom/fyber/ads/videos/RewardedVideoActivity;

    goto :goto_0

    :catch_0
    move-exception v0

    iput-boolean v4, p0, Lcom/fyber/ads/videos/a/d;->g:Z

    const-string v0, "RewardedVideoClient"

    const-string v1, "Unable to show the dialog window"

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/fyber/ads/videos/a/d;)Landroid/webkit/WebView;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/ads/videos/a/d;->f:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic d(Lcom/fyber/ads/videos/a/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/fyber/ads/videos/a/d;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/fyber/ads/videos/a/d;)Landroid/webkit/WebViewClient;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/ads/videos/a/d;->k:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method static synthetic e(Lcom/fyber/ads/videos/a/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/ads/videos/a/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/ads/videos/RewardedVideoActivity;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/ads/videos/a/d;->d:Lcom/fyber/ads/videos/RewardedVideoActivity;

    return-object v0
.end method

.method static synthetic g(Lcom/fyber/ads/videos/a/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/ads/videos/a/d;->q:Z

    return v0
.end method

.method static synthetic h(Lcom/fyber/ads/videos/a/d;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/ads/videos/a/d;->e:Landroid/content/Context;

    return-object v0
.end method

.method private h()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/fyber/ads/videos/a/f;->a:Lcom/fyber/ads/videos/a/f;

    invoke-direct {p0, v0}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/f;)Z

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const-string v0, "about:blank"

    invoke-direct {p0, v0}, Lcom/fyber/ads/videos/a/d;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->m:Lcom/fyber/c/d/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->m:Lcom/fyber/c/d/d;

    const-string v1, "unknown"

    const-string v2, "forceClose"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/c/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v3, p0, Lcom/fyber/ads/videos/a/d;->t:Lcom/fyber/h/a/c;

    iput-object v3, p0, Lcom/fyber/ads/videos/a/d;->h:Ljava/lang/String;

    iput-object v3, p0, Lcom/fyber/ads/videos/a/d;->u:Lcom/fyber/ads/videos/a/a;

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method static synthetic i(Lcom/fyber/ads/videos/a/d;)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->m:Lcom/fyber/c/d/d;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.webkit.WebView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onPause"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/ads/videos/a/d;->f:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "RewardedVideoClient"

    const-string v2, "onPause error"

    invoke-static {v1, v2, v0}, Lcom/fyber/utils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/fyber/ads/videos/a/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/fyber/ads/videos/a/d;)Landroid/webkit/WebChromeClient;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->l:Landroid/webkit/WebChromeClient;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fyber/ads/videos/a/d$2;

    invoke-direct {v0, p0}, Lcom/fyber/ads/videos/a/d$2;-><init>(Lcom/fyber/ads/videos/a/d;)V

    iput-object v0, p0, Lcom/fyber/ads/videos/a/d;->l:Landroid/webkit/WebChromeClient;

    :cond_0
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->l:Landroid/webkit/WebChromeClient;

    return-object v0
.end method

.method static synthetic l(Lcom/fyber/ads/videos/a/d;)Landroid/webkit/WebViewClient;
    .locals 2

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->k:Landroid/webkit/WebViewClient;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fyber/ads/videos/a/d$10;

    iget-object v1, p0, Lcom/fyber/ads/videos/a/d;->d:Lcom/fyber/ads/videos/RewardedVideoActivity;

    invoke-direct {v0, p0, v1}, Lcom/fyber/ads/videos/a/d$10;-><init>(Lcom/fyber/ads/videos/a/d;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/fyber/ads/videos/a/d;->k:Landroid/webkit/WebViewClient;

    :cond_0
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->k:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method static synthetic m(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/ads/videos/b/e;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->o:Lcom/fyber/ads/videos/b/e;

    return-object v0
.end method

.method static synthetic n(Lcom/fyber/ads/videos/a/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/ads/videos/a/d;->h()V

    return-void
.end method

.method static synthetic o(Lcom/fyber/ads/videos/a/d;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->v:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic p(Lcom/fyber/ads/videos/a/d;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic q(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/ads/videos/RewardedVideoActivity;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->d:Lcom/fyber/ads/videos/RewardedVideoActivity;

    return-object v0
.end method

.method static synthetic r(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/ads/videos/a/d$a;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->n:Lcom/fyber/ads/videos/a/d$a;

    return-object v0
.end method

.method static synthetic s(Lcom/fyber/ads/videos/a/d;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic t(Lcom/fyber/ads/videos/a/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/c/d/d;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->m:Lcom/fyber/c/d/d;

    return-object v0
.end method

.method static synthetic v(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/ads/videos/a/f;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->i:Lcom/fyber/ads/videos/a/f;

    return-object v0
.end method

.method static synthetic w(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/h/a/f;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->s:Lcom/fyber/h/a/f;

    return-object v0
.end method

.method static synthetic x(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/ads/videos/a/a;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->u:Lcom/fyber/ads/videos/a/a;

    return-object v0
.end method

.method static synthetic y(Lcom/fyber/ads/videos/a/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/ads/videos/a/d;->g:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->i:Lcom/fyber/ads/videos/a/f;

    sget-object v1, Lcom/fyber/ads/videos/a/f;->e:Lcom/fyber/ads/videos/a/f;

    invoke-virtual {v0, v1}, Lcom/fyber/ads/videos/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->i:Lcom/fyber/ads/videos/a/f;

    sget-object v1, Lcom/fyber/ads/videos/a/f;->d:Lcom/fyber/ads/videos/a/f;

    invoke-virtual {v0, v1}, Lcom/fyber/ads/videos/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->i:Lcom/fyber/ads/videos/a/f;

    sget-object v1, Lcom/fyber/ads/videos/a/f;->c:Lcom/fyber/ads/videos/a/f;

    invoke-virtual {v0, v1}, Lcom/fyber/ads/videos/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->i:Lcom/fyber/ads/videos/a/f;

    sget-object v1, Lcom/fyber/ads/videos/a/f;->e:Lcom/fyber/ads/videos/a/f;

    if-ne v0, v1, :cond_2

    const-string v0, "CLOSE_FINISHED"

    invoke-direct {p0, v0}, Lcom/fyber/ads/videos/a/d;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "CLOSE_ABORTED"

    invoke-direct {p0, v0}, Lcom/fyber/ads/videos/a/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/ads/videos/a/d;->m:Lcom/fyber/c/d/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/ads/videos/a/d;->p:Z

    return-void
.end method

.method public final a(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->o:Lcom/fyber/ads/videos/b/e;

    iget-object v1, p0, Lcom/fyber/ads/videos/a/d;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, p1}, Lcom/fyber/ads/videos/b/e;->a(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final a(Lcom/fyber/h/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/h/a/f",
            "<",
            "Landroid/content/Intent;",
            "Lcom/fyber/ads/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fyber/ads/videos/a/d;->s:Lcom/fyber/h/a/f;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fyber/ads/videos/a/d;->r:Z

    return-void
.end method

.method public final a(Lcom/fyber/ads/videos/RewardedVideoActivity;ZLcom/fyber/h/a/a/f;)Z
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->i:Lcom/fyber/ads/videos/a/f;

    invoke-virtual {v0}, Lcom/fyber/ads/videos/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/fyber/h/a/a/f;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lcom/fyber/h/a/a/f;->e()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "container_fill_cached"

    aput-object v1, v0, v3

    const-string v1, "true"

    aput-object v1, v0, v2

    const-string v1, ""

    aput-object v1, v0, v9

    const-string v1, "container_fill_cache_age"

    aput-object v1, v0, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/fyber/h/a/a/f;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    const/4 v1, 0x5

    const-string v4, ""

    aput-object v4, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v4, p0, Lcom/fyber/ads/videos/a/d;->w:Ljava/lang/String;

    iget-object v5, p0, Lcom/fyber/ads/videos/a/d;->u:Lcom/fyber/ads/videos/a/a;

    invoke-static {}, Lcom/fyber/cache/a;->a()Lcom/fyber/cache/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/cache/a;->b()Lcom/fyber/cache/a/b;

    move-result-object v6

    const-string v1, ""

    if-eqz v6, :cond_0

    sget-object v7, Lcom/fyber/cache/a/b;->a:Lcom/fyber/cache/a/b;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, ", cache_config_id:\'%s\'"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/fyber/cache/a/b;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v3

    invoke-static {v1, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_1

    sget-object v0, Lcom/fyber/f/f;->a:Lcom/fyber/f/f;

    invoke-virtual {v5}, Lcom/fyber/ads/videos/a/a;->b()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/fyber/ads/b;->b:Lcom/fyber/ads/b;

    invoke-virtual {v0, v7, v8}, Lcom/fyber/f/f;->b(Ljava/lang/String;Lcom/fyber/ads/b;)Lcom/fyber/h/a/a/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/fyber/ads/videos/a/a;->f()Lcom/fyber/f/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fyber/f/b/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/fyber/h/a/a/l;->b(Ljava/lang/String;)Lcom/fyber/h/a/a/f;

    move-result-object v0

    invoke-static {v2, v0, v2}, Lcom/fyber/ads/b/c;->a(ILcom/fyber/h/a/a/f;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/fyber/ads/videos/a/b;->a(Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "javascript:%s.do_start({cached_ad_ids:%s, downloaded_videos_count:%d%s, %s})"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v3

    invoke-static {}, Lcom/fyber/cache/a;->a()Lcom/fyber/cache/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fyber/cache/a;->d()Lcom/fyber/cache/a/f;

    invoke-static {}, Lcom/fyber/cache/a/f;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {}, Lcom/fyber/cache/a;->a()Lcom/fyber/cache/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fyber/cache/a;->d()Lcom/fyber/cache/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fyber/cache/a/f;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v9

    aput-object v1, v7, v10

    aput-object v0, v7, v11

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardedVideoClient"

    invoke-static {v1, v0}, Lcom/fyber/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/fyber/ads/videos/a/d;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/fyber/cache/a;->a()Lcom/fyber/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/cache/a;->d()Lcom/fyber/cache/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/cache/a/f;->c()V

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->u:Lcom/fyber/ads/videos/a/a;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fyber/f/f;->a:Lcom/fyber/f/f;

    iget-object v1, p0, Lcom/fyber/ads/videos/a/d;->u:Lcom/fyber/ads/videos/a/a;

    invoke-virtual {v1}, Lcom/fyber/ads/videos/a/a;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/fyber/ads/b;->b:Lcom/fyber/ads/b;

    invoke-virtual {v0, v1, v3}, Lcom/fyber/f/f;->b(Ljava/lang/String;Lcom/fyber/ads/b;)Lcom/fyber/h/a/a/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/fyber/ads/videos/a/d;->u:Lcom/fyber/ads/videos/a/a;

    invoke-virtual {v1}, Lcom/fyber/ads/videos/a/a;->f()Lcom/fyber/f/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/f/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/h/a/a/l;->a(Ljava/lang/String;)Lcom/fyber/h/a/a/f;

    :cond_2
    iput-object p1, p0, Lcom/fyber/ads/videos/a/d;->d:Lcom/fyber/ads/videos/RewardedVideoActivity;

    if-nez p2, :cond_3

    invoke-static {}, Lcom/fyber/a;->c()Lcom/fyber/a$b;

    new-instance v0, Lcom/fyber/ads/videos/a/d$6;

    invoke-direct {v0, p0, p1}, Lcom/fyber/ads/videos/a/d$6;-><init>(Lcom/fyber/ads/videos/a/d;Lcom/fyber/ads/videos/RewardedVideoActivity;)V

    invoke-static {v0}, Lcom/fyber/a$b;->b(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->b:Landroid/os/Handler;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move v0, v2

    :goto_1
    return v0

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "RewardedVideoClient"

    const-string v1, "RewardedVideoClient is not ready to show offers. Call requestOffers() and wait until your listener is called with the confirmation that offers have been received."

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v0, v3

    goto :goto_1

    :cond_6
    const-string v0, "RewardedVideoClient"

    const-string v1, "The provided activity is null, RewardedVideoClient cannot start the engagement."

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Lcom/fyber/ads/videos/a/e;)Z
    .locals 1

    iput-object p1, p0, Lcom/fyber/ads/videos/a/d;->j:Lcom/fyber/ads/videos/a/e;

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/fyber/h/a/c;Landroid/content/Context;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fyber/ads/videos/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->f:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/fyber/ads/videos/a/d;->e:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/ads/videos/a/d;->q:Z

    new-instance v0, Lcom/fyber/ads/videos/a/d$7;

    invoke-direct {v0, p0}, Lcom/fyber/ads/videos/a/d$7;-><init>(Lcom/fyber/ads/videos/a/d;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/fyber/ads/videos/a/d;->f:Landroid/webkit/WebView;

    :goto_0
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->f:Landroid/webkit/WebView;

    const-string v1, "videoPlayerWebview"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/ads/videos/a/d;->p:Z

    iput-object p1, p0, Lcom/fyber/ads/videos/a/d;->t:Lcom/fyber/h/a/c;

    sget-object v0, Lcom/fyber/ads/videos/a/f;->b:Lcom/fyber/ads/videos/a/f;

    invoke-direct {p0, v0}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/f;)Z

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/ads/videos/a/d;->v:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Lcom/fyber/b/g$a;

    iget-object v1, p0, Lcom/fyber/ads/videos/a/d;->t:Lcom/fyber/h/a/c;

    invoke-virtual {v1}, Lcom/fyber/h/a/c;->d()Lcom/fyber/h/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/h/a/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/b/g$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/ads/videos/a/d;->t:Lcom/fyber/h/a/c;

    invoke-virtual {v1}, Lcom/fyber/h/a/c;->d()Lcom/fyber/h/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/h/a/m;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/b/g$a;->a(Ljava/util/Map;)Lcom/fyber/b/g$a;

    move-result-object v0

    new-instance v1, Lcom/fyber/ads/videos/a/d$5;

    invoke-direct {v1, p0}, Lcom/fyber/ads/videos/a/d$5;-><init>(Lcom/fyber/ads/videos/a/d;)V

    invoke-virtual {v0, v1}, Lcom/fyber/b/g$a;->a(Lcom/fyber/b/g$c;)Lcom/fyber/b/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/b/g$a;->a()Lcom/fyber/b/g;

    move-result-object v0

    invoke-static {}, Lcom/fyber/a;->c()Lcom/fyber/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/a$b;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/fyber/a;->c()Lcom/fyber/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fyber/a$b;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_1
    const-string v1, "RewardedVideoClient"

    const-string v2, "Loading mBE client..."

    invoke-static {v1, v2}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/ads/videos/a/d;->t:Lcom/fyber/h/a/c;

    invoke-virtual {v1}, Lcom/fyber/h/a/c;->d()Lcom/fyber/h/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/h/a/m;->c()Lcom/fyber/utils/v;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/utils/v;->a(Lcom/fyber/utils/v;)Lcom/fyber/utils/v;

    move-result-object v1

    const-string v2, "videos"

    invoke-static {v2}, Lcom/fyber/utils/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fyber/utils/v;->a(Ljava/lang/String;)Lcom/fyber/utils/v;

    move-result-object v1

    const-string v2, "mode"

    const-string v3, "noop"

    invoke-virtual {v1, v2, v3}, Lcom/fyber/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/utils/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/utils/v;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RewardedVideoClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loading URL: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/fyber/ads/videos/a/d;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/ads/videos/a/d;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fyber/ads/videos/a/d;->x:J

    const-wide/16 v2, 0x2710

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->t:Lcom/fyber/h/a/c;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/fyber/ads/videos/a/d;->g()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_1
    iget-object v1, p0, Lcom/fyber/ads/videos/a/d;->v:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x2710

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    const-string v1, "json_response"

    invoke-interface {v0, v1, v4}, Lcom/fyber/h/a/k;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/h/a/k;

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->w:Ljava/lang/String;

    const-string v1, "run"

    const-string v2, "dont_care"

    const-string v3, "validate"

    new-instance v5, Ljava/util/HashMap;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/fyber/ads/videos/a/d;->x:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x2710

    sub-long v6, v8, v6

    const-string v8, "time_until_global_timeout"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lcom/fyber/ads/videos/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fyber/ads/videos/a/d;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_1
    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/fyber/a;->c()Lcom/fyber/a$b;

    invoke-static {v1}, Lcom/fyber/a$b;->b(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/fyber/ads/videos/a/d;->f:Landroid/webkit/WebView;

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :goto_4
    const-string v1, "RewardedVideoClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Impossible to get the list of ads from \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fyber/ads/videos/a/d;->t:Lcom/fyber/h/a/c;

    invoke-virtual {v3}, Lcom/fyber/h/a/c;->d()Lcom/fyber/h/a/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fyber/h/a/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/fyber/utils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->s:Lcom/fyber/h/a/f;

    sget-object v1, Lcom/fyber/ads/b;->b:Lcom/fyber/ads/b;

    invoke-virtual {v0, v1}, Lcom/fyber/h/a/f;->d(Ljava/lang/Object;)V

    sget-object v0, Lcom/fyber/ads/b/b;->d:Lcom/fyber/ads/b/b;

    const-string v1, "json_parsing"

    invoke-direct {p0, v0, v1}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/b/b;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fyber/ads/videos/a/d;->h()V

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->s:Lcom/fyber/h/a/f;

    sget-object v1, Lcom/fyber/ads/b;->b:Lcom/fyber/ads/b;

    invoke-virtual {v0, v1}, Lcom/fyber/h/a/f;->d(Ljava/lang/Object;)V

    sget-object v0, Lcom/fyber/ads/b/b;->d:Lcom/fyber/ads/b/b;

    const-string v1, "javascript"

    invoke-direct {p0, v0, v1}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/b/b;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fyber/ads/videos/a/d;->h()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->s:Lcom/fyber/h/a/f;

    sget-object v1, Lcom/fyber/ads/b;->b:Lcom/fyber/ads/b;

    invoke-virtual {v0, v1}, Lcom/fyber/h/a/f;->d(Ljava/lang/Object;)V

    sget-object v0, Lcom/fyber/ads/b/b;->d:Lcom/fyber/ads/b/b;

    const-string v1, "json_parsing"

    invoke-direct {p0, v0, v1}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/b/b;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fyber/ads/videos/a/d;->h()V

    goto/16 :goto_2

    :cond_4
    const-string v0, "RewardedVideoClient"

    const-string v1, "RewardedVideoClient cannot request offers at this point. It might be requesting offers right now or an offer might be currently being presented to the user."

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_4
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->i:Lcom/fyber/ads/videos/a/f;

    invoke-virtual {v0}, Lcom/fyber/ads/videos/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/ads/videos/a/d;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->i:Lcom/fyber/ads/videos/a/f;

    invoke-virtual {v0}, Lcom/fyber/ads/videos/a/f;->a()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->c:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x20a

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lcom/fyber/ads/videos/a/d;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->i:Lcom/fyber/ads/videos/a/f;

    sget-object v1, Lcom/fyber/ads/videos/a/f;->a:Lcom/fyber/ads/videos/a/f;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/fyber/ads/videos/a/e$a;->c:Lcom/fyber/ads/videos/a/e$a;

    invoke-direct {p0, v0}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/e$a;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->i:Lcom/fyber/ads/videos/a/f;

    sget-object v1, Lcom/fyber/ads/videos/a/f;->d:Lcom/fyber/ads/videos/a/f;

    if-ne v0, v1, :cond_0

    const-string v0, "RewardedVideoClient"

    const-string v1, "Connection has been lost"

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->b:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/ads/videos/a/d$3;

    invoke-direct {v1, p0}, Lcom/fyber/ads/videos/a/d$3;-><init>(Lcom/fyber/ads/videos/a/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->t:Lcom/fyber/h/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
