.class public Lcom/groundhog/multiplayermaster/serverapi/netgen/lang/NetErrorException;
.super Ljava/lang/Exception;


# instance fields
.field private errorType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v0, "errorDefault"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/lang/NetErrorException;->errorType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "errorDefault"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/lang/NetErrorException;->errorType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "errorDefault"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/lang/NetErrorException;->errorType:Ljava/lang/String;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/lang/NetErrorException;->errorType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "errorDefault"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/lang/NetErrorException;->errorType:Ljava/lang/String;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/lang/NetErrorException;->errorType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "errorDefault"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/lang/NetErrorException;->errorType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "errorDefault"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/lang/NetErrorException;->errorType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/serverapi/netgen/lang/NetErrorException;->errorType:Ljava/lang/String;

    return-object v0
.end method
