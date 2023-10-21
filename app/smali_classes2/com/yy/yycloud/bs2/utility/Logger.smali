.class public Lcom/yy/yycloud/bs2/utility/Logger;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "BS2SDK"


# instance fields
.field private className:Ljava/lang/String;

.field private logger:Ljava/util/logging/Logger;


# direct methods
.method private constructor <init>(Ljava/util/logging/Logger;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yy/yycloud/bs2/utility/Logger;->logger:Ljava/util/logging/Logger;

    iput-object p2, p0, Lcom/yy/yycloud/bs2/utility/Logger;->className:Ljava/lang/String;

    return-void
.end method

.method public static getLogger(Ljava/lang/Class;)Lcom/yy/yycloud/bs2/utility/Logger;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/yy/yycloud/bs2/utility/Logger;"
        }
    .end annotation

    new-instance v0, Lcom/yy/yycloud/bs2/utility/Logger;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yy/yycloud/bs2/utility/Logger;-><init>(Ljava/util/logging/Logger;Ljava/lang/String;)V

    return-object v0
.end method

.method private prefix()Ljava/lang/String;
    .locals 4

    const-string v0, "[%s] [%s]  "

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "BS2SDK"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yy/yycloud/bs2/utility/Logger;->className:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/yy/yycloud/bs2/conf/ConfigLogging;->isLoggingOn()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/yy/yycloud/bs2/conf/ConfigLogging;->getLevel()Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;->ordinal()I

    move-result v0

    sget-object v1, Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;->DEBUG:Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;

    invoke-virtual {v1}, Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/yy/yycloud/bs2/utility/Logger;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/yy/yycloud/bs2/utility/Logger;->prefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/yy/yycloud/bs2/conf/ConfigLogging;->isLoggingOn()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/yy/yycloud/bs2/conf/ConfigLogging;->getLevel()Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;->ordinal()I

    move-result v0

    sget-object v1, Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;->ERROR:Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;

    invoke-virtual {v1}, Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/yy/yycloud/bs2/utility/Logger;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/yy/yycloud/bs2/utility/Logger;->prefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/yy/yycloud/bs2/conf/ConfigLogging;->isLoggingOn()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/yy/yycloud/bs2/conf/ConfigLogging;->getLevel()Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;->ordinal()I

    move-result v0

    sget-object v1, Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;->INFO:Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;

    invoke-virtual {v1}, Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/yy/yycloud/bs2/utility/Logger;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/yy/yycloud/bs2/utility/Logger;->prefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/yy/yycloud/bs2/conf/ConfigLogging;->isLoggingOn()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/yy/yycloud/bs2/conf/ConfigLogging;->getLevel()Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;->ordinal()I

    move-result v0

    sget-object v1, Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;->TRACE:Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;

    invoke-virtual {v1}, Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/yy/yycloud/bs2/utility/Logger;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/yy/yycloud/bs2/utility/Logger;->prefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/yy/yycloud/bs2/conf/ConfigLogging;->isLoggingOn()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/yy/yycloud/bs2/conf/ConfigLogging;->getLevel()Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;->ordinal()I

    move-result v0

    sget-object v1, Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;->WARN:Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;

    invoke-virtual {v1}, Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/yy/yycloud/bs2/utility/Logger;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/yy/yycloud/bs2/utility/Logger;->prefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0
.end method
