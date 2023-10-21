.class public Lcom/groundhog/multiplayermaster/utils/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/utils/c/b$b;,
        Lcom/groundhog/multiplayermaster/utils/c/b$a;,
        Lcom/groundhog/multiplayermaster/utils/c/b$c;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field private static n:Lcom/groundhog/multiplayermaster/utils/c/b;


# instance fields
.field private o:Lcom/groundhog/multiplayermaster/utils/c/b$c;

.field private p:Lcom/groundhog/multiplayermaster/utils/c/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "empty"

    sput-object v0, Lcom/groundhog/multiplayermaster/utils/c/b;->a:Ljava/lang/String;

    sget-object v0, Lcom/groundhog/multiplayermaster/utils/c/b;->a:Ljava/lang/String;

    sput-object v0, Lcom/groundhog/multiplayermaster/utils/c/b;->b:Ljava/lang/String;

    const/16 v0, 0x1389

    sput v0, Lcom/groundhog/multiplayermaster/utils/c/b;->c:I

    const/16 v0, 0x138a

    sput v0, Lcom/groundhog/multiplayermaster/utils/c/b;->d:I

    const/16 v0, 0x1772

    sput v0, Lcom/groundhog/multiplayermaster/utils/c/b;->e:I

    const/16 v0, 0x13ed

    sput v0, Lcom/groundhog/multiplayermaster/utils/c/b;->f:I

    const/16 v0, 0x17d5

    sput v0, Lcom/groundhog/multiplayermaster/utils/c/b;->g:I

    const/16 v0, 0x1451

    sput v0, Lcom/groundhog/multiplayermaster/utils/c/b;->h:I

    const/16 v0, 0x1839

    sput v0, Lcom/groundhog/multiplayermaster/utils/c/b;->i:I

    const/16 v0, 0x14b5

    sput v0, Lcom/groundhog/multiplayermaster/utils/c/b;->j:I

    const/16 v0, 0x189d

    sput v0, Lcom/groundhog/multiplayermaster/utils/c/b;->k:I

    const/16 v0, 0x157d

    sput v0, Lcom/groundhog/multiplayermaster/utils/c/b;->l:I

    const/16 v0, 0x1965

    sput v0, Lcom/groundhog/multiplayermaster/utils/c/b;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/utils/c/b;Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOStempBalanceResp;)Lcom/groundhog/multiplayermaster/utils/c/b$b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/c/b$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/groundhog/multiplayermaster/utils/c/b$b;-><init>(Lcom/groundhog/multiplayermaster/utils/c/b;Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOStempBalanceResp;)V

    return-object v0
.end method

.method public static a()Lcom/groundhog/multiplayermaster/utils/c/b;
    .locals 2

    sget-object v0, Lcom/groundhog/multiplayermaster/utils/c/b;->n:Lcom/groundhog/multiplayermaster/utils/c/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/groundhog/multiplayermaster/utils/c/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/groundhog/multiplayermaster/utils/c/b;->n:Lcom/groundhog/multiplayermaster/utils/c/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/c/b;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/utils/c/b;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/utils/c/b;->n:Lcom/groundhog/multiplayermaster/utils/c/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/groundhog/multiplayermaster/utils/c/b;->n:Lcom/groundhog/multiplayermaster/utils/c/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOReportServerResp;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn baseOReportServerResp : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOReportServerResp;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/utils/c/b;IIILjava/lang/String;Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;)V
    .locals 6

    const-string v0, "huehn pay consume in"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn pay consume code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p5}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p5}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;->getData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "huehn pay consume data is null (403)"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p5}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c/b;->o:Lcom/groundhog/multiplayermaster/utils/c/b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c/b;->o:Lcom/groundhog/multiplayermaster/utils/c/b$c;

    const-string v1, ""

    invoke-interface {v0, v1, p1, p2}, Lcom/groundhog/multiplayermaster/utils/c/b$c;->a(Ljava/lang/String;II)V

    :cond_0
    const-string v0, "pay_consume_success_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p5}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn pay consume data : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p5}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p5}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;->getCode()I

    move-result v0

    const/16 v1, 0x192

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c/b;->o:Lcom/groundhog/multiplayermaster/utils/c/b$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c/b;->o:Lcom/groundhog/multiplayermaster/utils/c/b$c;

    const-string v1, ""

    invoke-interface {v0, v1, p1, p2}, Lcom/groundhog/multiplayermaster/utils/c/b$c;->b(Ljava/lang/String;II)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c/b;->o:Lcom/groundhog/multiplayermaster/utils/c/b$c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c/b;->o:Lcom/groundhog/multiplayermaster/utils/c/b$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p5}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/groundhog/multiplayermaster/utils/c/b$c;->d(Ljava/lang/String;II)V

    :cond_5
    const-string v0, "pay_consume_error_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p5}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payevent_fault_code"

    const-string v1, "502"

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;->getCode()I

    move-result v0

    const/16 v1, 0x1f6

    if-ne v0, v1, :cond_6

    const v0, 0x7f0702a4

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->c(I)V

    :cond_6
    const-string v1, "consume"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pay_consume_error_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p5}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;->getCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v2, p1

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/utils/c/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/utils/c/b;IIILjava/lang/String;Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOStempConsumeResp;)V
    .locals 6

    const-string v0, "huehn pay stemp consume in"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn pay stemp consume code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p5, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOStempConsumeResp;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p5}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOStempConsumeResp;->getData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "huehn pay stemp consume data is null (403)"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    :goto_0
    iget v0, p5, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOStempConsumeResp;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c/b;->o:Lcom/groundhog/multiplayermaster/utils/c/b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c/b;->o:Lcom/groundhog/multiplayermaster/utils/c/b$c;

    const-string v1, ""

    invoke-interface {v0, v1, p1, p2}, Lcom/groundhog/multiplayermaster/utils/c/b$c;->a(Ljava/lang/String;II)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn pay stemp consume data : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p5}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOStempConsumeResp;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget v0, p5, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOStempConsumeResp;->code:I

    const/16 v1, 0x192

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c/b;->o:Lcom/groundhog/multiplayermaster/utils/c/b$c;

    const-string v1, ""

    invoke-interface {v0, v1, p1, p2}, Lcom/groundhog/multiplayermaster/utils/c/b$c;->b(Ljava/lang/String;II)V

    goto :goto_1

    :cond_3
    iget v0, p5, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOStempConsumeResp;->code:I

    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c/b;->o:Lcom/groundhog/multiplayermaster/utils/c/b$c;

    const-string v1, "701"

    invoke-interface {v0, v1, p1, p2}, Lcom/groundhog/multiplayermaster/utils/c/b$c;->c(Ljava/lang/String;II)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c/b;->o:Lcom/groundhog/multiplayermaster/utils/c/b$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p5, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOStempConsumeResp;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/groundhog/multiplayermaster/utils/c/b$c;->d(Ljava/lang/String;II)V

    iget v0, p5, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOStempConsumeResp;->code:I

    const/16 v1, 0x1f6

    if-ne v0, v1, :cond_5

    const v0, 0x7f0702a4

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->c(I)V

    :cond_5
    const-string v1, "consumeCoupon"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pay_consume_error_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p5, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOStempConsumeResp;->code:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v2, p1

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/utils/c/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/utils/c/b;IIILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p5}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c/b;->o:Lcom/groundhog/multiplayermaster/utils/c/b$c;

    invoke-virtual {p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/groundhog/multiplayermaster/utils/c/b$c;->d(Ljava/lang/String;II)V

    const-string v1, "consumeCoupon"

    const-string v5, "connect_server_error"

    move-object v0, p0

    move v2, p1

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/utils/c/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/utils/c/b;ILcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;)V
    .locals 6

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c/b;->p:Lcom/groundhog/multiplayermaster/utils/c/b$a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c/b;->p:Lcom/groundhog/multiplayermaster/utils/c/b$a;

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;->getData()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-1"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/groundhog/multiplayermaster/utils/c/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "get_balance_success_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;->getData()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/groundhog/multiplayermaster/core/n/h;->a(D)V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/d/a$a;

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;->getData()I

    move-result v1

    int-to-double v2, v1

    invoke-direct {v0, v2, v3}, Lcom/groundhog/multiplayermaster/core/d/a$a;-><init>(D)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c/b;->p:Lcom/groundhog/multiplayermaster/utils/c/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/groundhog/multiplayermaster/utils/c/b$a;->a(Ljava/lang/String;I)V

    const-string v0, "get_balance_error_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/groundhog/multiplayermaster/core/n/h;->a(D)V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/d/a$a;

    invoke-direct {v0, v4, v5}, Lcom/groundhog/multiplayermaster/core/d/a$a;-><init>(D)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->d(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/utils/c/b;ILcom/groundhog/multiplayermaster/core/retrofit/model/BaseOStempBalanceResp;)V
    .locals 6

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c/b;->p:Lcom/groundhog/multiplayermaster/utils/c/b$a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p2, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOStempBalanceResp;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c/b;->p:Lcom/groundhog/multiplayermaster/utils/c/b$a;

    const-string v1, ""

    const-string v2, "-1"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOStempBalanceResp;->getData()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/groundhog/multiplayermaster/utils/c/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOStempBalanceResp;->getData()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/groundhog/multiplayermaster/core/n/h;->b(D)V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/d/a$a;

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOStempBalanceResp;->getData()I

    move-result v1

    int-to-double v2, v1

    invoke-direct {v0, v2, v3}, Lcom/groundhog/multiplayermaster/core/d/a$a;-><init>(D)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/groundhog/multiplayermaster/core/n/h;->b(D)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c/b;->p:Lcom/groundhog/multiplayermaster/utils/c/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOStempBalanceResp;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/groundhog/multiplayermaster/utils/c/b$a;->a(Ljava/lang/String;I)V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/d/a$a;

    invoke-direct {v0, v4, v5}, Lcom/groundhog/multiplayermaster/core/d/a$a;-><init>(D)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/utils/c/b;ILjava/lang/Throwable;)V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/groundhog/multiplayermaster/core/n/h;->b(D)V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/d/a$a;

    invoke-direct {v0, v2, v3}, Lcom/groundhog/multiplayermaster/core/d/a$a;-><init>(D)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c/b;->p:Lcom/groundhog/multiplayermaster/utils/c/b$a;

    const-string v1, "error throwable"

    invoke-interface {v0, v1, p1}, Lcom/groundhog/multiplayermaster/utils/c/b$a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/utils/c/b;Lcom/groundhog/multiplayermaster/utils/c/b$b;)V
    .locals 6

    const/16 v1, 0xc8

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/utils/c/b$b;->a(Lcom/groundhog/multiplayermaster/utils/c/b$b;)Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/utils/c/b$b;->b(Lcom/groundhog/multiplayermaster/utils/c/b$b;)Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOStempBalanceResp;

    move-result-object v0

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOStempBalanceResp;->code:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c/b;->p:Lcom/groundhog/multiplayermaster/utils/c/b$a;

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/utils/c/b$b;->a(Lcom/groundhog/multiplayermaster/utils/c/b$b;)Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;->getData()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/utils/c/b$b;->b(Lcom/groundhog/multiplayermaster/utils/c/b$b;)Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOStempBalanceResp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOStempBalanceResp;->getData()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/groundhog/multiplayermaster/utils/c/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/utils/c/b$b;->a(Lcom/groundhog/multiplayermaster/utils/c/b$b;)Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;->getData()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/groundhog/multiplayermaster/core/n/h;->a(D)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/utils/c/b$b;->b(Lcom/groundhog/multiplayermaster/utils/c/b$b;)Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOStempBalanceResp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOStempBalanceResp;->getData()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/groundhog/multiplayermaster/core/n/h;->b(D)V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/d/a$a;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/utils/c/b$b;->a(Lcom/groundhog/multiplayermaster/utils/c/b$b;)Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;->getData()I

    move-result v1

    int-to-double v2, v1

    invoke-direct {v0, v2, v3}, Lcom/groundhog/multiplayermaster/core/d/a$a;-><init>(D)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c/b;->p:Lcom/groundhog/multiplayermaster/utils/c/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "balance coin code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/utils/c/b$b;->a(Lcom/groundhog/multiplayermaster/utils/c/b$b;)Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  stemp code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/utils/c/b$b;->a(Lcom/groundhog/multiplayermaster/utils/c/b$b;)Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lcom/groundhog/multiplayermaster/utils/c/b$a;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/utils/c/b;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "huehn getBalance : error"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c/b;->p:Lcom/groundhog/multiplayermaster/utils/c/b$a;

    const-string v1, "balance : error"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/groundhog/multiplayermaster/utils/c/b$a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/i;->a()Lcom/groundhog/multiplayermaster/core/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/c/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+++propsId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+++count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+++currency:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn param : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v0, "huehn param errorType: connect to server error"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/db;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/c/f;->a()Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/c/g;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn e : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "huehn baseOReportServerResp error"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/utils/c/b;IIILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p5}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c/b;->o:Lcom/groundhog/multiplayermaster/utils/c/b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c/b;->o:Lcom/groundhog/multiplayermaster/utils/c/b$c;

    invoke-virtual {p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/groundhog/multiplayermaster/utils/c/b$c;->d(Ljava/lang/String;II)V

    :cond_0
    const-string v0, "payevent_fault_code"

    const-string v1, "501"

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pay_consume_error_"

    const-string v1, "throwable"

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "consume"

    const-string v5, "connect_server_error"

    move-object v0, p0

    move v2, p1

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/utils/c/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/utils/c/b;ILjava/lang/Throwable;)V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "get_balance_error_"

    const-string v1, "throwable"

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/groundhog/multiplayermaster/core/n/h;->a(D)V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/d/a$a;

    invoke-direct {v0, v2, v3}, Lcom/groundhog/multiplayermaster/core/d/a$a;-><init>(D)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c/b;->p:Lcom/groundhog/multiplayermaster/utils/c/b$a;

    const-string v1, "error throwable"

    invoke-interface {v0, v1, p1}, Lcom/groundhog/multiplayermaster/utils/c/b$a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/core/g/b;->e(Ljava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static {p0, p2}, Lcom/groundhog/multiplayermaster/utils/c/n;->a(Lcom/groundhog/multiplayermaster/utils/c/b;I)Lc/c/b;

    move-result-object v1

    invoke-static {p0, p2}, Lcom/groundhog/multiplayermaster/utils/c/o;->a(Lcom/groundhog/multiplayermaster/utils/c/b;I)Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    return-void
.end method

.method private b(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 3

    invoke-static {p1, p2, p3, p4}, Lcom/groundhog/multiplayermaster/core/g/b;->b(Ljava/lang/String;IILjava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static {p0, p2, p5, p3, p4}, Lcom/groundhog/multiplayermaster/utils/c/c;->a(Lcom/groundhog/multiplayermaster/utils/c/b;IIILjava/lang/String;)Lc/c/b;

    move-result-object v1

    invoke-static {p0, p2, p5, p3, p4}, Lcom/groundhog/multiplayermaster/utils/c/h;->a(Lcom/groundhog/multiplayermaster/utils/c/b;IIILjava/lang/String;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    return-void
.end method

.method private c(Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/core/g/b;->c(Ljava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static {p0, p2}, Lcom/groundhog/multiplayermaster/utils/c/d;->a(Lcom/groundhog/multiplayermaster/utils/c/b;I)Lc/c/b;

    move-result-object v1

    invoke-static {p0, p2}, Lcom/groundhog/multiplayermaster/utils/c/e;->a(Lcom/groundhog/multiplayermaster/utils/c/b;I)Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    return-void
.end method

.method private c(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 3

    invoke-static {p1, p2, p3, p4}, Lcom/groundhog/multiplayermaster/core/g/b;->c(Ljava/lang/String;IILjava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static {p0, p2, p5, p3, p4}, Lcom/groundhog/multiplayermaster/utils/c/i;->a(Lcom/groundhog/multiplayermaster/utils/c/b;IIILjava/lang/String;)Lc/c/b;

    move-result-object v1

    invoke-static {p0, p2, p5, p3, p4}, Lcom/groundhog/multiplayermaster/utils/c/j;->a(Lcom/groundhog/multiplayermaster/utils/c/b;IIILjava/lang/String;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-ge v0, v2, :cond_0

    if-ge v1, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-ge v0, v2, :cond_1

    if-lt v1, v3, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    if-lt v0, v2, :cond_2

    if-lt v1, v3, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    if-lt v0, v2, :cond_3

    if-ge v1, v3, :cond_3

    const/16 v0, 0x64

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "huehn equalsCoinAndStemp error"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    :cond_3
    const/16 v0, 0x65

    goto :goto_0
.end method

.method public a(Lcom/groundhog/multiplayermaster/utils/c/b$a;)Lcom/groundhog/multiplayermaster/utils/c/b;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/c/b;->p:Lcom/groundhog/multiplayermaster/utils/c/b$a;

    return-object p0
.end method

.method public a(Lcom/groundhog/multiplayermaster/utils/c/b$c;)Lcom/groundhog/multiplayermaster/utils/c/b;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/c/b;->o:Lcom/groundhog/multiplayermaster/utils/c/b$c;

    return-object p0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/groundhog/multiplayermaster/utils/c/b;->b(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/groundhog/multiplayermaster/utils/c/b;->c(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/groundhog/multiplayermaster/core/g/b;->e(Ljava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/core/g/b;->c(Ljava/lang/String;)Lc/c;

    move-result-object v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/c/k;->a(Lcom/groundhog/multiplayermaster/utils/c/b;)Lc/c/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc/c;->a(Lc/c;Lc/c;Lc/c/g;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/c/l;->a(Lcom/groundhog/multiplayermaster/utils/c/b;)Lc/c/b;

    move-result-object v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/c/m;->a(Lcom/groundhog/multiplayermaster/utils/c/b;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0

    packed-switch p5, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p5}, Lcom/groundhog/multiplayermaster/utils/c/b;->b(Ljava/lang/String;IILjava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    invoke-direct/range {p0 .. p5}, Lcom/groundhog/multiplayermaster/utils/c/b;->c(Ljava/lang/String;IILjava/lang/String;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
