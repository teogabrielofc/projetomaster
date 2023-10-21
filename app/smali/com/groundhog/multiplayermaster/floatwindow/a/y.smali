.class public Lcom/groundhog/multiplayermaster/floatwindow/a/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/a/y$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "empty"

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/y;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/a/y$a;ILcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;)V
    .locals 3

    const-string v0, "huehn pay consume in"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn pay consume code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;->getData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "huehn pay consume data is null (403)"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    :goto_0
    if-nez p0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn pay consume data : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    invoke-interface {p0}, Lcom/groundhog/multiplayermaster/floatwindow/a/y$a;->a()V

    const-string v0, "pay_consume_success_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;->getCode()I

    move-result v0

    const/16 v1, 0x192

    if-ne v0, v1, :cond_4

    invoke-interface {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/a/y$a;->a(I)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lcom/groundhog/multiplayermaster/floatwindow/a/y$a;->b()V

    const-string v0, "pay_consume_error_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payevent_fault_code"

    const-string v1, "502"

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOConsumeResp;->getCode()I

    move-result v0

    const/16 v1, 0x1f6

    if-ne v0, v1, :cond_0

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_pay_login_timeout_message:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->c(I)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/a/y$a;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-interface {p0}, Lcom/groundhog/multiplayermaster/floatwindow/a/y$a;->b()V

    const-string v0, "payevent_fault_code"

    const-string v1, "501"

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pay_consume_error_"

    const-string v1, "throwable"

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;Lcom/groundhog/multiplayermaster/floatwindow/a/y$a;)V
    .locals 3

    invoke-static {p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/core/g/b;->b(Ljava/lang/String;IILjava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static {p4, p1}, Lcom/groundhog/multiplayermaster/floatwindow/a/z;->a(Lcom/groundhog/multiplayermaster/floatwindow/a/y$a;I)Lc/c/b;

    move-result-object v1

    invoke-static {p4}, Lcom/groundhog/multiplayermaster/floatwindow/a/aa;->a(Lcom/groundhog/multiplayermaster/floatwindow/a/y$a;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    return-void
.end method
