.class Lcom/groundhog/multiplayermaster/core/a$13;
.super Lcom/groundhog/multiplayermaster/mainexport/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/core/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/core/a;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/core/a;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/a$13;->a:Lcom/groundhog/multiplayermaster/core/a;

    invoke-direct {p0, p2, p3}, Lcom/groundhog/multiplayermaster/mainexport/a/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisconnectScreen   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v1, "disconnectionScreen.invalidSkin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/archive/util/OptionsUtil;->getInstance()Lcom/groundhog/multiplayermaster/archive/util/OptionsUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/util/OptionsUtil;->getOptions()Lcom/groundhog/multiplayermaster/archive/entity/Options;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Standard_Steve"

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/archive/entity/Options;->setGame_skintypefull(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/archive/entity/Options;->setGame_lastcustomskinnew(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/archive/util/OptionsUtil;->getInstance()Lcom/groundhog/multiplayermaster/archive/util/OptionsUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/archive/util/OptionsUtil;->writeOptions(Lcom/groundhog/multiplayermaster/archive/entity/Options;)V

    :cond_0
    sget v0, Lcom/groundhog/multiplayermaster/core/r$c;->invalid_skin_tip:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->c(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/groundhog/multiplayermaster/core/d/b;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/d/b;-><init>()V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "disconnectionScreen.invalidName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Steve"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e8

    const/16 v2, 0x2710

    invoke-static {v1, v2}, Lorg/a/a/b/f;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/ar;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ai;->a(Ljava/lang/String;)V

    sget v0, Lcom/groundhog/multiplayermaster/core/r$c;->invalid_name_tip:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "disconnectionScreen.notallowed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v0, Lcom/groundhog/multiplayermaster/core/r$c;->has_kickout_tip:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/groundhog/multiplayermaster/core/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/groundhog/multiplayermaster/core/d/d;

    invoke-direct {v1, v0}, Lcom/groundhog/multiplayermaster/core/d/d;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/a$13;->a:Lcom/groundhog/multiplayermaster/core/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/a;->a(Lcom/groundhog/multiplayermaster/core/a;)V

    goto :goto_0
.end method
