.class public Lio/rong/push/common/RongException;
.super Ljava/lang/Exception;


# instance fields
.field private errorCode:I

.field private innerException:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lio/rong/push/common/RongException;->errorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lio/rong/push/common/RongException;->innerException:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lio/rong/push/common/RongException;->errorCode:I

    return v0
.end method

.method public getInnerException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lio/rong/push/common/RongException;->innerException:Ljava/lang/Exception;

    return-object v0
.end method
