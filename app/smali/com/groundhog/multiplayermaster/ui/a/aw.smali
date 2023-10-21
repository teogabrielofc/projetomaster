.class public Lcom/groundhog/multiplayermaster/ui/a/aw;
.super Landroid/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/a/aw$b;,
        Lcom/groundhog/multiplayermaster/ui/a/aw$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field final c:Landroid/os/Looper;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private final l:I

.field private m:Landroid/content/Context;

.field private n:Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;

.field private volatile o:I

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/Button;

.field private u:[Ljava/lang/String;

.field private v:Landroid/widget/TextView;

.field private w:Lcom/groundhog/multiplayermaster/ui/a/aw$a;

.field private volatile x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/groundhog/multiplayermaster/ui/a/aw$a;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-boolean v3, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->f:I

    iput v3, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->j:I

    iput-boolean v3, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->b:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->c:Landroid/os/Looper;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->l:I

    iput v2, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->o:I

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "02:00"

    aput-object v1, v0, v3

    const-string v1, "03:00"

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "05:00"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "04:00"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "01:00"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->u:[Ljava/lang/String;

    iput-boolean v3, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->x:Z

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->m:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a/aw;->a(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->w:Lcom/groundhog/multiplayermaster/ui/a/aw$a;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/aw;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/aw;I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a/aw;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(II)V
    .locals 3

    const/16 v2, 0xa

    const/4 v1, 0x5

    if-nez p1, :cond_2

    const/16 v0, 0x1e

    if-le p2, v0, :cond_1

    const-string v0, "survivalgame_line_time"

    const-string v1, "type"

    const-string v2, "30s-1min"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "survivalgame_line_time"

    const-string v1, "type"

    const-string v2, "0-30s"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-gt p1, v1, :cond_3

    const-string v0, "survivalgame_line_time"

    const-string v1, "type"

    const-string v2, "1min-5min"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-le p1, v1, :cond_4

    if-gt p1, v2, :cond_4

    const-string v0, "survivalgame_line_time"

    const-string v1, "type"

    const-string v2, "5min-10min"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-le p1, v2, :cond_0

    const-string v0, "survivalgame_line_time"

    const-string v1, "type"

    const-string v2, "more than 10min"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->m:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;)V
    .locals 2

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/aw;Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->x:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->w:Lcom/groundhog/multiplayermaster/ui/a/aw$a;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/ui/a/aw$a;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/aw;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "survivalgame_join_line"

    const-string v1, "result"

    const-string v2, "fail"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->b:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a/aw;->d()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/aw;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->a:Z

    const-string v0, "enter_vip"

    const-string v1, "from"

    const-string v2, "_sfcd"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/a/aw;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "open_vip_tag"

    const-string v2, "open_private_dialog_tag"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/a/aw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/a/aw;->dismiss()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/a/aw;)I
    .locals 2

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->j:I

    return v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    div-int/lit16 v0, p1, 0xe10

    if-nez v0, :cond_1

    iput v4, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->i:I

    div-int/lit8 v0, p1, 0x3c

    if-nez v0, :cond_0

    iput v4, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->h:I

    iput p1, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->g:I

    :goto_0
    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->h:I

    div-int/lit8 v0, v0, 0xa

    if-gtz v0, :cond_3

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->g:I

    div-int/lit8 v0, v0, 0xa

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->k:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    div-int/lit8 v0, p1, 0x3c

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->h:I

    rem-int/lit8 v0, p1, 0x3c

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->g:I

    goto :goto_0

    :cond_1
    const-string v0, "0"

    goto :goto_1

    :cond_2
    const-string v0, "0"

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->h:I

    div-int/lit8 v0, v0, 0xa

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->g:I

    div-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->k:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "0"

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->h:I

    div-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_7

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->g:I

    div-int/lit8 v0, v0, 0xa

    if-gtz v0, :cond_7

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->k:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->k:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    const-string v0, "0"

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->k:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    const-string v0, "0"

    goto/16 :goto_1
.end method

.method private b(Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;)V
    .locals 4

    :try_start_0
    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;->headcount:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->f:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;->playerNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/aw;->a(Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;->finish:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->w:Lcom/groundhog/multiplayermaster/ui/a/aw$a;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/ui/a/aw$a;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->b:Z

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->h:I

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->g:I

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/aw;->a(II)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "survivalgame_join_line"

    const-string v1, "result"

    const-string v2, "success"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/p;->i()Lcom/groundhog/multiplayermaster/core/p;

    move-result-object v0

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;->ip:Ljava/lang/String;

    iget v2, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;->port:I

    new-instance v3, Lcom/groundhog/multiplayermaster/ui/a/aw$2;

    invoke-direct {v3, p0}, Lcom/groundhog/multiplayermaster/ui/a/aw$2;-><init>(Lcom/groundhog/multiplayermaster/ui/a/aw;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/p;->a(Ljava/lang/String;ILcom/groundhog/multiplayermaster/core/o/ai$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/a/aw;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->a:Z

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a/aw;->d()V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/a/aw;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->m:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v0, 0x7f0e039a

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/aw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->p:Landroid/widget/TextView;

    const v0, 0x7f0e039b

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/aw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->q:Landroid/widget/TextView;

    const v0, 0x7f0e039d

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/aw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->v:Landroid/widget/TextView;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->y()I

    move-result v0

    if-le v0, v6, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->m:Landroid/content/Context;

    const v2, 0x7f0705c0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->m:Landroid/content/Context;

    const v2, 0x7f0705bf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->u:[Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v5, v4}, Lorg/a/a/b/f;->a(II)I

    move-result v4

    aget-object v3, v3, v4

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070655

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->k:Ljava/lang/String;

    const v0, 0x7f0e039c

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/aw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->m:Landroid/content/Context;

    const v2, 0x7f0705c3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "00:00"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e039f

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/aw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->s:Landroid/widget/Button;

    const v0, 0x7f0e03a0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/aw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->t:Landroid/widget/Button;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->c:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->d:Landroid/os/Handler;

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/aw$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/a/aw$1;-><init>(Lcom/groundhog/multiplayermaster/ui/a/aw;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->e:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->s:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/a/ay;->a(Lcom/groundhog/multiplayermaster/ui/a/aw;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->t:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/a/az;->a(Lcom/groundhog/multiplayermaster/ui/a/aw;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->n:Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->n:Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/aw;->b(Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/a/aw;)I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->j:I

    return v0
.end method

.method private d()V
    .locals 7

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->m:Landroid/content/Context;

    move-object v6, v0

    check-cast v6, Lcom/groundhog/multiplayermaster/ui/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/n/h;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/n/h;->y()I

    move-result v3

    :goto_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ba;->a()Lc/c/b;

    move-result-object v4

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/bb;->a()Lc/c/c;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/g/b;->b(Ljava/lang/String;ILjava/lang/String;ILc/c/b;Lc/c/c;)Lc/j;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/groundhog/multiplayermaster/ui/a;->a(Lc/j;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/a/aw;->dismiss()V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/ui/a/aw;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->r:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->o:I

    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;)V
    .locals 0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->n:Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->m:Landroid/content/Context;

    const v2, 0x7f0705be

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aw;->b:Z

    return v0
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/a/aw;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/a/aw;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04008a

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/aw;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/aw;->setCanceledOnTouchOutside(Z)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a/aw;->c()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/a/ax;->a(Lcom/groundhog/multiplayermaster/ui/a/aw;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/aw;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/ui/a/aw$b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/ui/a/aw$b;->a(Lcom/groundhog/multiplayermaster/ui/a/aw$b;)Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/aw;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;)V

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/ui/a/aw$b;->a(Lcom/groundhog/multiplayermaster/ui/a/aw$b;)Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/aw;->b(Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;)V

    return-void
.end method
