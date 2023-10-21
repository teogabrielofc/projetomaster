.class Lretrofit/ExceptionCatchingTypedInput;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit/mime/TypedInput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit/ExceptionCatchingTypedInput$ExceptionCatchingInputStream;
    }
.end annotation


# instance fields
.field private final delegate:Lretrofit/mime/TypedInput;

.field private final delegateStream:Lretrofit/ExceptionCatchingTypedInput$ExceptionCatchingInputStream;


# direct methods
.method constructor <init>(Lretrofit/mime/TypedInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit/ExceptionCatchingTypedInput;->delegate:Lretrofit/mime/TypedInput;

    new-instance v0, Lretrofit/ExceptionCatchingTypedInput$ExceptionCatchingInputStream;

    invoke-interface {p1}, Lretrofit/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lretrofit/ExceptionCatchingTypedInput$ExceptionCatchingInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lretrofit/ExceptionCatchingTypedInput;->delegateStream:Lretrofit/ExceptionCatchingTypedInput$ExceptionCatchingInputStream;

    return-void
.end method


# virtual methods
.method getThrownException()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lretrofit/ExceptionCatchingTypedInput;->delegateStream:Lretrofit/ExceptionCatchingTypedInput$ExceptionCatchingInputStream;

    invoke-static {v0}, Lretrofit/ExceptionCatchingTypedInput$ExceptionCatchingInputStream;->access$000(Lretrofit/ExceptionCatchingTypedInput$ExceptionCatchingInputStream;)Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method

.method public in()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lretrofit/ExceptionCatchingTypedInput;->delegateStream:Lretrofit/ExceptionCatchingTypedInput$ExceptionCatchingInputStream;

    return-object v0
.end method

.method public length()J
    .locals 2

    iget-object v0, p0, Lretrofit/ExceptionCatchingTypedInput;->delegate:Lretrofit/mime/TypedInput;

    invoke-interface {v0}, Lretrofit/mime/TypedInput;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public mimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lretrofit/ExceptionCatchingTypedInput;->delegate:Lretrofit/mime/TypedInput;

    invoke-interface {v0}, Lretrofit/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method threwException()Z
    .locals 1

    iget-object v0, p0, Lretrofit/ExceptionCatchingTypedInput;->delegateStream:Lretrofit/ExceptionCatchingTypedInput$ExceptionCatchingInputStream;

    invoke-static {v0}, Lretrofit/ExceptionCatchingTypedInput$ExceptionCatchingInputStream;->access$000(Lretrofit/ExceptionCatchingTypedInput$ExceptionCatchingInputStream;)Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
