.class public Lcom/groundhog/multiplayermaster/ui/a/bi;
.super Landroid/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/a/bi$b;,
        Lcom/groundhog/multiplayermaster/ui/a/bi$a;
    }
.end annotation


# instance fields
.field private A:I

.field private volatile B:Z

.field private C:I

.field public a:Z

.field public b:Z

.field final c:Landroid/os/Looper;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/os/Handler;

.field private j:Landroid/os/Handler;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/String;

.field private m:Landroid/widget/LinearLayout;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/o;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/groundhog/multiplayermaster/bean/o;

.field private p:I

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private final v:I

.field private w:Landroid/content/Context;

.field private x:Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;

.field private volatile y:I

.field private z:Lcom/groundhog/multiplayermaster/ui/a/bi$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/groundhog/multiplayermaster/ui/a/bi$a;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->n:Ljava/util/List;

    iput v2, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->p:I

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->q:Z

    iput v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->u:I

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->b:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->c:Landroid/os/Looper;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->v:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->y:I

    iput v2, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->A:I

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->B:Z

    iput v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->C:I

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->w:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a/bi;->a(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->z:Lcom/groundhog/multiplayermaster/ui/a/bi$a;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/bi;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/bi;I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a/bi;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->w:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;)V
    .locals 2

    iget v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const-string v0, "battle_join_game_cancel"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/bi;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->B:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->z:Lcom/groundhog/multiplayermaster/ui/a/bi$a;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/ui/a/bi$a;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/bi;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;)V

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a/bi;->d()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/bi;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->a:Z

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a/bi;->d()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/a/bi;)I
    .locals 2

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->u:I

    return v0
.end method

.method private b(II)V
    .locals 3

    const/16 v2, 0xa

    const/4 v1, 0x5

    if-nez p1, :cond_2

    const/16 v0, 0x1e

    if-le p2, v0, :cond_1

    const-string v0, "30s-1min"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->t(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "0-30s"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-gt p1, v1, :cond_3

    const-string v0, "1min-5min"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-le p1, v1, :cond_4

    if-gt p1, v2, :cond_4

    const-string v0, "5min-10min"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-le p1, v2, :cond_0

    const-string v0, "more than 10min"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->t(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;->available:Z

    if-eqz v1, :cond_1

    :goto_0
    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->y:I

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;->playerNum:I

    iget v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;->headcount:I

    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/bi;->a(II)V

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;->headcount:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->p:I

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;->headcount:I

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/bi;->d(I)V

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;->playerNum:I

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/bi;->e(I)V

    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;->finish:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->z:Lcom/groundhog/multiplayermaster/ui/a/bi$a;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/ui/a/bi$a;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->b:Z

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->s:I

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->r:I

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/bi;->b(II)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/p;->i()Lcom/groundhog/multiplayermaster/core/p;

    move-result-object v0

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;->ip:Ljava/lang/String;

    iget v2, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;->port:I

    new-instance v3, Lcom/groundhog/multiplayermaster/ui/a/bi$3;

    invoke-direct {v3, p0}, Lcom/groundhog/multiplayermaster/ui/a/bi$3;-><init>(Lcom/groundhog/multiplayermaster/ui/a/bi;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/p;->a(Ljava/lang/String;ILcom/groundhog/multiplayermaster/core/o/ai$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/a/bi;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a/bi;->f(I)V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/a/bi;)I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->u:I

    return v0
.end method

.method private c(I)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    div-int/lit16 v0, p1, 0xe10

    if-nez v0, :cond_1

    iput v4, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->t:I

    div-int/lit8 v0, p1, 0x3c

    if-nez v0, :cond_0

    iput v4, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->s:I

    iput p1, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->r:I

    :goto_0
    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->s:I

    div-int/lit8 v0, v0, 0xa

    if-gtz v0, :cond_3

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->r:I

    div-int/lit8 v0, v0, 0xa

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->l:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->s:I

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

    iget v3, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->r:I

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

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->s:I

    rem-int/lit8 v0, p1, 0x3c

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->r:I

    goto :goto_0

    :cond_1
    const-string v0, "0"

    goto :goto_1

    :cond_2
    const-string v0, "0"

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->s:I

    div-int/lit8 v0, v0, 0xa

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->r:I

    div-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->l:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->r:I

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
    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->s:I

    div-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_7

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->r:I

    div-int/lit8 v0, v0, 0xa

    if-gtz v0, :cond_7

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->l:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->l:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->r:I

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
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->l:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->l:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->r:I

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

.method private c()V
    .locals 4

    const v0, 0x7f0e0391

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/bi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->d:Landroid/widget/TextView;

    const v0, 0x7f0e0397

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/bi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->f:Landroid/widget/TextView;

    const v0, 0x7f0e0393

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/bi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->e:Landroid/widget/TextView;

    const v0, 0x7f0e0392

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/bi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->h:Landroid/widget/TextView;

    const v0, 0x7f0e0395

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/bi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->g:Landroid/widget/TextView;

    const v0, 0x7f0e0394

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/bi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->m:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->c:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->i:Landroid/os/Handler;

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/bi$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/a/bi$1;-><init>(Lcom/groundhog/multiplayermaster/ui/a/bi;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->k:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->f:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/a/bk;->a(Lcom/groundhog/multiplayermaster/ui/a/bi;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/bi$2;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->c:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/groundhog/multiplayermaster/ui/a/bi$2;-><init>(Lcom/groundhog/multiplayermaster/ui/a/bi;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->j:Landroid/os/Handler;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->x:Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->x:Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/bi;->b(Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/a/bi;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->w:Landroid/content/Context;

    check-cast v0, Lcom/groundhog/multiplayermaster/ui/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/bl;->a()Lc/c/b;

    move-result-object v3

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/bm;->a()Lc/c/c;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/core/g/b;->b(Ljava/lang/String;Ljava/lang/String;Lc/c/b;Lc/c/c;)Lc/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a;->a(Lc/j;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/a/bi;->dismiss()V

    return-void
.end method

.method private d(I)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->arg1:I

    const v1, 0x101011

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/ui/a/bi;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->w:Landroid/content/Context;

    return-object v0
.end method

.method private e(I)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->arg1:I

    const v1, 0x101100

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/ui/a/bi;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method private f(I)V
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, -0x1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->q:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    move v0, v1

    :goto_1
    if-ge v0, p1, :cond_1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x40800000    # 4.0f

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->w:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v3, 0x41a00000    # 20.0f

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->w:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v3, 0x41b00000    # 22.0f

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->w:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    new-instance v3, Lcom/groundhog/multiplayermaster/bean/o;

    invoke-direct {v3}, Lcom/groundhog/multiplayermaster/bean/o;-><init>()V

    iput-object v3, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->o:Lcom/groundhog/multiplayermaster/bean/o;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->o:Lcom/groundhog/multiplayermaster/bean/o;

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/bean/o;->a(I)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->o:Lcom/groundhog/multiplayermaster/bean/o;

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/bean/o;->b(I)V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->o:Lcom/groundhog/multiplayermaster/bean/o;

    invoke-virtual {v3, v1}, Lcom/groundhog/multiplayermaster/bean/o;->a(Z)V

    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->w:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->w:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02039b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->n:Ljava/util/List;

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->o:Lcom/groundhog/multiplayermaster/bean/o;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_1
    iput-boolean v7, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->q:Z

    goto/16 :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/16 v2, 0x8

    iput p1, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->y:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-lez p2, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->arg1:I

    iput p2, v0, Landroid/os/Message;->arg2:I

    const v1, 0x101010

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;)V
    .locals 0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->x:Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->w:Landroid/content/Context;

    const v2, 0x7f0705c7

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

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->b:Z

    return v0
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/a/bi;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/a/bi;->dismiss()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4

    const/4 v0, 0x0

    const/16 v3, 0x8

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->y:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-lez p1, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->n:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->m:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->p:I

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    if-ge v1, p1, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->w:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02039c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->w:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02039b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bi;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040089

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/bi;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/bi;->setCanceledOnTouchOutside(Z)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a/bi;->c()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/a/bj;->a(Lcom/groundhog/multiplayermaster/ui/a/bi;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/bi;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/ui/a/bi$b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/ui/a/bi$b;->a(Lcom/groundhog/multiplayermaster/ui/a/bi$b;)Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/bi;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;)V

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/ui/a/bi$b;->a(Lcom/groundhog/multiplayermaster/ui/a/bi$b;)Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/bi;->b(Lcom/groundhog/multiplayermaster/serverapi/netgen/push/PlayerQueueInfo;)V

    return-void
.end method
